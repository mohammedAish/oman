@extends(backpack_view('blank'))

@include('backpack::base.inc.wallet_css')
@push('after_styles')
    <link rel="stylesheet" href="//use.fontawesome.com/releases/v5.3.1/css/all.css"/>
    <link rel="stylesheet" href="{{ asset('assets/admin/css/bootstrap-iconpicker.min.css') }}">
@endpush

@section('content')
    <button type="button" data-target="#newModal" data-toggle="modal" class="btn btn-success"><i
                class="fa fa-fw fa-plus"></i>Add New
    </button>
    <div class="row">
        <div class="col-lg-12">
            <div class="card">
                <form action="{{ route('admin.frontend.update', $caption->id) }}" method="POST"
                      enctype="multipart/form-data">
                    @csrf
                    <div class="card-body">

                        <div class="form-row">

                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Title</label>
                                    <input type="text" class="form-control" placeholder="Member Name" name="title"
                                           value="{{ @$caption->value->title }}" required/>
                                </div>
                                <div class="form-group">
                                    <label>Short Details</label>
                                    <input type="text" class="form-control" placeholder="Member Designation"
                                           name="short_details" value="{{ @$caption->value->short_details }}" required/>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="card-footer">
                        <div class="form-row justify-content-center">
                            <div class="form-group col-md-12">
                                <button type="submit" class="btn btn-block btn-primary mr-2">Update</button>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>


    <div class="row">


        <div class="col-lg-12">
            <div class="card">
                <div class="table-responsive table-responsive-xl">
                    <table class="table align-items-center table-light">
                        <thead>
                        <tr>
                            <th scope="col">Author</th>
                            <th scope="col">Designation</th>
                            <th scope="col">Quote</th>
                            <th scope="col">Action</th>
                        </tr>
                        </thead>
                        <tbody class="list">
                        @forelse($howItWorks as $testi)
                            <tr>
                                <td scope="row">
                                    <div class="media align-items-center">
                                        <a href="{{ route('admin.frontend.testimonial.edit', $testi->id) }}"
                                           class="avatar avatar-sm rounded-circle mr-3">
                                            <img src="{{ get_image(config('constants.frontend.testimonial.path') .'/'. $testi->value->image) }}"
                                                 alt="image">
                                        </a>
                                        <div class="media-body">
                                            <a href="#"><span
                                                        class="name mb-0">{{ $testi->value->author }}</span></a>
                                        </div>

                                    </div>
                                </td>
                                <td>{{ $testi->value->designation }}</td>
                                <td>{{ description_shortener($testi->value->quote) }}</td>
                                <td>
                                    <button type="button" class="btn btn-rounded btn-primary editBtn"
                                            data-author="{{ $testi->value->author }}"
                                            data-designation="{{ $testi->value->designation }}"
                                            data-quote="{{ $testi->value->quote }}"
                                            data-image="{{ $testi->value->image }}"
                                            data-action="{{ route('admin.frontend.update', $testi->id) }}">
                                        <i class="fa fa-edit"></i></button>

                                    <button class="btn btn-danger removeBtn" data-id="{{ $testi->id }}"><i
                                                class="fa fa-trash"></i></button>
                                </td>
                            </tr>
                        @empty
                            <tr>
                                <td class="text-muted text-center" colspan="100%">{{ $empty_message }}</td>
                            </tr>
                        @endforelse
                        </tbody>
                    </table>
                </div>
                <div class="card-footer py-4">
                    <nav aria-label="...">
                        {{ $howItWorks->links() }}
                    </nav>
                </div>

            </div>
        </div>


    </div>

    {{-- New MODAL --}}
    <div id="newModal" class="modal fade" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">{{'New'}} </h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <form action="{{ route('admin.frontend.store') }}" method="POST" enctype="multipart/form-data">
                    @csrf
                    <input type="hidden" name="key" value="testimonial">
                    <input type="hidden" name="has_image" value="1">

                    <div class="modal-body">
                        <div class="col-md-12">
                            <div class="form-group">
                                <div class="image-upload">
                                    <div class="thumb">
                                        <div class="avatar-preview">
                                            <div class="profilePicPreview"
                                                 style="background-image: url({{ get_image(config('constants.frontend.testimonial.path')) }})">
                                                <button type="button" class="remove-image"><i class="fa fa-times"></i>
                                                </button>
                                            </div>
                                        </div>
                                        <div class="avatar-edit">
                                            <input type="file" class="profilePicUpload" name="image_input"
                                                   id="profilePicUpload12" accept=".png, .jpg, .jpeg">
                                            <label for="profilePicUpload12" class="bg-primary">Upload Image</label>
                                            <small class="mt-2 text-facebook">Supported files: <b>jpeg, jpg</b>. Image
                                                will be resized into
                                                <b>{{ Config::get('constants.frontend.testimonial.size') }}px</b> and
                                                thumbnail will be resized into
                                                <b>{{ Config::get('constants.frontend.testimonial.thumb') }}
                                                    px</b></small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-8">

                            <div class="form-group">
                                <label>Author <span class="text-danger">*</span></label>
                                <input type="text" class="form-control" placeholder="Author Name" name="author"
                                       required/>
                            </div>
                            <div class="form-group">
                                <label>Designation <span class="text-danger">*</span></label>
                                <input type="text" class="form-control" placeholder="Author Designation"
                                       name="designation" required/>
                            </div>
                            <div class="form-group">
                                <label>Quote <span class="text-danger">*</span></label>
                                <input class="form-control" placeholder="Authors speach ..." name="quote" required>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="submit" class="btn btn-primary">Save</button>
                        <button type="button" class="btn btn-dark" data-dismiss="modal">Close</button>
                    </div>
                </form>
            </div>
        </div>
    </div>

    {{-- Edit MODAL --}}
    <div id="editModal" class="modal fade" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">Edit Social Icon</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <form method="POST" enctype="multipart/form-data">
                    @csrf
                    <input type="hidden" name="key" value="testimonial">
                    <div class="modal-body">
                        <div class="col-md-12">
                            <div class="form-group">
                                <div class="image-upload">
                                    <div class="thumb">
                                        <div class="avatar-preview">
                                            <div class="profilePicPreview"
                                                 style="background-image: url({{ get_image(config('constants.frontend.testimonial.path')) }})">
                                                <button type="button" class="remove-image"><i class="fa fa-times"></i>
                                                </button>
                                            </div>
                                        </div>
                                        <div class="avatar-edit">
                                            <input type="file" class="profilePicUpload" name="image_input"
                                                   id="profilePicUpload1" accept=".png, .jpg, .jpeg">
                                            <label for="profilePicUpload1" class="bg-primary">Upload Image</label>
                                            <small class="mt-2 text-facebook">Supported files: <b>jpeg, jpg</b>. Image
                                                will be resized into
                                                <b>{{ Config::get('constants.frontend.testimonial.size') }}px</b> and
                                                thumbnail will be resized into
                                                <b>{{ Config::get('constants.frontend.testimonial.thumb') }}
                                                    px</b></small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-8">

                            <div class="form-group">
                                <label>Author <span class="text-danger">*</span></label>
                                <input type="text" class="form-control" placeholder="Author Name" name="author"
                                       required/>
                            </div>
                            <div class="form-group">
                                <label>Designation <span class="text-danger">*</span></label>
                                <input type="text" class="form-control" placeholder="Author Designation"
                                       name="designation" required/>
                            </div>
                            <div class="form-group">
                                <label>Quote <span class="text-danger">*</span></label>
                                <input class="form-control" placeholder="Authors speach ..." name="quote" required>
                            </div>
                        </div>

                    </div>
                    <div class="modal-footer">
                        <button type="submit" class="btn btn-primary">Update</button>
                        <button type="button" class="btn btn-dark" data-dismiss="modal">Close</button>
                    </div>
                </form>
            </div>
        </div>
    </div>


    {{-- REMOVE METHOD MODAL --}}
    <div id="removeModal" class="modal fade" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title"> Removal Confirmation</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <form action="{{ route('admin.frontend.remove') }}" method="POST">
                    @csrf
                    <input type="hidden" name="id">
                    <div class="modal-body">
                        <p>Are you sure to remove this post?</p>
                    </div>
                    <div class="modal-footer">
                        <button type="submit" class="btn btn-danger">Remove</button>
                        <button type="button" class="btn btn-dark" data-dismiss="modal">Close</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
@endsection

@push('breadcrumb-plugins')
    <button type="button" data-target="#newModal" data-toggle="modal" class="btn btn-success"><i
                class="fa fa-fw fa-plus"></i>Add New
    </button>
@endpush




@push('after_scripts')
    @include('backpack::base.inc.wallet_js')
    <script src="{{ asset('assets/admin/js/bootstrap-iconpicker.bundle.min.js') }}"></script>
      <script>

        $('.removeBtn').on('click', function () {
            var modal = $('#removeModal');
            modal.find('input[name=id]').val($(this).data('id'))
            modal.modal('show');
        });

        $('.editBtn').on('click', function () {
            loadJS();
            var modal = $('#editModal');
            modal.find('input[name=author]').val($(this).data('author'));
            modal.find('input[name=designation]').val($(this).data('designation'));
            modal.find('input[name=quote]').val($(this).data('quote'));
            modal.find('form').attr('action', $(this).data('action'));
            modal.modal('show');
        });

        $('#editModal').on('shown.bs.modal', function (e) {
            $(document).off('focusin.modal');
        });
        $('#newModal').on('shown.bs.modal', function (e) {
            $(document).off('focusin.modal');
        });

        $('.iconPicker').iconpicker({
            align: 'center', // Only in div tag
            arrowClass: 'btn-danger',
            arrowPrevIconClass: 'fas fa-angle-left',
            arrowNextIconClass: 'fas fa-angle-right',
            cols: 10,
            footer: true,
            header: true,
            icon: 'fas fa-bomb',
            iconset: 'fontawesome5',
            labelHeader: '{0} of {1} pages',
            labelFooter: '{0} - {1} of {2} icons',
            placement: 'bottom', // Only in button tag
            rows: 5,
            search: false,
            searchText: 'Search icon',
            selectedClass: 'btn-success',
            unselectedClass: ''
        }).on('change', function (e) {
            $(this).parent().siblings('input[name=icon]').val(`<i class="${e.icon}"></i>`);
        });
    </script>

@endpush