-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:49:25 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'U6Egf+pqk6b30FHYHXNWa6QBkOcWoORVmie16RtIHDMXk4pyyQX3vlUz/BuxrK0w8ZOwcW6M9L7lOzgXQbpAPKIf0AFm37Ysy5PGSrJeinlVmxx6xe5I82e7GEhhBqwvkbaU0sNkFD6RJ16kJ9dHY4mWUMKDz+TyJhGId8KceoDVFg6FYt0EvfvJRhhTnVSBtjTIu/03VHvyljhZ8QwpqjaFv6jOE1wPKkJsVOtYrrO/HD7EGkQhF+vglPwHdr6qjSye2fU2jl8GWmg9jRIA8EEF8SUFzYb66zRsnG5VpbC07YT6JoJVB2tY2BdfEpev/aHcCKsPVsk/ivaGepOmz1fQDOk4ZroRfr9stxF0xW2CygzuCdgoT0Vfptx5+P6w8luJI7nIUl0VDiRqT8vUBea2WAYlPpSbo+bdZ8Z8Yo3WkCJZKvM9fzx0oNu780373jOwi9xYkEmGYjFy9WPaIDm2dOIGLXcdhy110KjCtCLxW08caID43TESd+FPh2kMzvow/GVUzIlzjeIPLHZZFCZ82gdcDIKwWqWuLrnuLv1EbO+CQpaz6kSeD5jxdJQPgcsceF5s3jx5utv3AoAKEhQo1LJ71vqlybuOSpydDVFlAyRsVkmyQt3hJhvxGAFwpBO4MojEalTKieIedfs4tCJSilC+GE7OrgYWfMI5hBtOlyp771mQ7Ha+Nbv35Dghhfd203GxBE3qYT8RI9vnjyUugpSCu2r5xdMIZGU2mp0+fQj8BoxKuuzC3rg6yUlAlo2VLKHD6nIlXNJJE18q5kSKAHXJ4YgDarL4JJk+zkqCan6BDW/6I+LvRsxqwtxxldpHPJupsxqyI95XVilcldqrFh2muiiIhgGwMGH2QyuzfZDByfcJpBUESVer1SzvhcFaca0FovsV8Rib4jtMitLJNsvz5h6efeZtykCNQBDZYFTS+f7guAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:49:25'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:48:25';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:49:02')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/app-permission/user-list.html----2021-08-21 11:49:26 PM--Total Quirie(s) = 24
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'U6Egf+pqk6b30FHYHXNWa6QBkOcWoORVmie16RtIHDMXk4pyyQX3vlUz/BuxrK0w8ZOwcW6M9L7lOzgXQbpAPKIf0AFm37Ysy5PGSrJeinlVmxx6xe5I82e7GEhhBqwvkbaU0sNkFD6RJ16kJ9dHY4mWROSF8dsOKxV4Sr2bgXvNXR6dcfUiefEBTvJJd1OAtDHQv/02aovmW0mO7Qtciy3P8cbFOGrgG2pnmdoee6fTQy+FHGoEUeO9j7MIZquLmRmR4eMhbEADgGxLiRH0xkEn0BkFs5YT2liGnWdTrYCtAZYSOqtiQV4dt/Vp/JDNBWaxRKn9QMVMoeKIkaeM51ngGOwjQZQbieVUeRA33lGK8SrICaQSRktflNt6v+/dAXGOJ7mVNIEeCyxYW7/I2PHwQgkRP7avpA7apdF/SG7OnQQ2NxhYmTpivt6+Bnjf5RzGb9wPrTWNczG4DGXA+TbHdOj5VYbYji6G1rH/0jEBcmNIXm/s5DQTk/A/nqjo5QtRJnBpuqF1oKsSHJcizSJ75gdZ9X6RTnKiFq2x6w1EewBfVW3m5lLQIZjpiJA0et9GaVtU52N2f9QaDaQKKRpu/qt61tyewrhWFK2MAC1qGf5FYEqkPdy8JiXaFwaojNifdYWKOGPEYKsYf+wFqjQYgie9Clm5rAbbWb4TcvxUqTKk/CG2zHrRSqf2KygvhDR6m3bT+DLyYn7oJqQGyxcIebiYpnrVztMeblhZxKc9ViIsCnUzlPLV1bNM7k4+jmmaIJmMt3cmauN5Cl8c+it3JqfJ9rLeZrISSZkoujGEa4xB+qzyCdnwNrlWswJzkwKOB4uU0vK6Iu5LV01wS9aZPB+p80aphe3GO0v2I2jFZ3y7uOL9oRb1Rlep00GxbqgjdKYGdP8e8wxU2Rhqr9LdVJn18/Nne/uTgkBmQC/aFmrW5ibkfQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:49:26'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:48:26';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'app-permission'AND `directory` = 'admin'AND `method` = 'user-list';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/app-permission-data-center/user-list.html----2021-08-21 11:49:27 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VIsQWu5UlMP0vROnHV4wUbTZnMYeifKDlG/Q4B1YLFcUV3yxwvEe0UpICFC+l40I9HmnUnCL/JT6IjgVTIBDgY750BtyHNgIvabsM7VemqA/jRiOt8le+HK6GEtfBsYMpduPsMljCHuNK0trJbI4VZXTPL6RC/z5OxSWWb+fXKXhOjusZvQYj/LGSgNhdVilrR7awv01RKTxcBuF4/xgoEW/3KfPOH0HHlVcgtZapIbFCCyWHHn0WezgYsoOeKCwjVS0wuYelm3+a45KlU7b6UQF8gTzo4rg4lpbqWpA5IK5xZoOMm80I15W8tVaILrxBIm6BbIPVt42juJXj8+ECVPRFPQpcsYdleiKjhNe4jyFzRTsCbMvGk1esrt5CPDjBEl0R7KTQkUWSRJvZcvHvfHeRuklTbamtA7dbM9WTJDXeRFRKRwcwTl0vuy2AmHC5giTZNtMlHuElx+5AnHMGzHxXr8BGVMcih2wk7EL0kYCdFwoUnwW4TI4nM1Pmm3o0yNZ415oyIN218wPHIZA4iqjyAJG0l93XJm2F6btGgYzbt6DSn7yClTEDLvxq6QlgbogXFhGzkF8pMw5CpL2Shpf0Jx76fatyn1PLZyMGiVyBRSAX4a+P9OpSCrh9NiIl+68QpbGPD3SY78hgOsebTIqbxLAGEbuqb4GQsojphZWrC6B7Depp4LPQdn790pCgfmcp3GvGljlYHYRLbUG0RYbXHKFpFnr0sEAamharqc+fQQoBYoj2urruMo2ASBajWizLJ6QtzMxaspvEUcpvjSaBGC6uo8hadj4H7ApyjFrR5s/+nD6HuntQpNpxOBukgKKAoyTyNi9NuZuRxFsddLSIvGn9BOqgcbCDkvnWki3V6azugszXyryG5C4/GTQhIY4Oq4EdPQi8RCZ1WA/qMTIMoLvv/Soiv5qpE1oKw/jUFvV4Sf6fQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:49:27'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
SELECT COUNT(*) AS `numrows`FROM `user_online_log`WHERE `user_id` = 'AA'AND `u_type` = 'A';
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:48:27';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `app_user`WHERE (app_user.status !='D');
SELECT `app_user`.`id`, `app_user`.`user`, `app_user`.`title`, `app_user`.`email`, `app_user`.`role`, `app_user`.`panel`, `app_user`.`status`, `role_list`.`grade`FROM `app_user`LEFT JOIN `role_list` ON `role_list`.`role_id`=`app_user`.`role`WHERE (app_user.status !='D') LIMIT 20;
SELECT `role_list`.`role_id`, `role_list`.`title`FROM `role_list`;
-- -----------------------------------------------------

-- http://localhost/support-system/admin/topbar-icon.html----2021-08-21 11:49:33 PM--Total Quirie(s) = 24
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UWcciuxDxqj81BO6H0szk57FkP0WitB+mjuy6B5JKGwNV3iyyuHzvUcy+Fu9vq4u8VbKiG+M2pHtOkkDNchMWo0P4AxlKeoKu2vwKrJGnnk9s/ZKucsn/HHME09aBspTl+56sNVUC3yaFTRtF9oWNZLSR+uMCAr7O+9fU8rFaKDkFDerWfMYkuYDRjNJnFSUwzTeufcON1rjcEZt4g9B0zLC24G6KnoLHmhYY+tEsbLEByuCD1MDXeu9Te0WjMqflj6a0+FDgkcUWnhLnSf0yzkFyAj+prQk1kV3mXhl6KXEAmMqO5VASl01xNVa7aDvB5/QKqn/Vt06ofJ7fqRvEFaYPhE1TpdAgr92rxU4AHOK8DLQEZD9XkVdqt6J+fS5+TWOSbyjKGoUCxZmaIP5veLKWBIaUbautAzSbMZESG/ikRFZLRwZtydhlOG49G7R5Rugh9ERgzibiEaW/Cfa3EHbc+kGGWPYhyyr06/WzkEFS4Y4UVnovjE4l6xBno7x0vpD5F5GzKx6sbQsF4NZEiSJu8ZZ5j+WSoGmOavvHv00bbx/V3/IAELDNd//lrIobKUgf1Ex0jtzffogCMgXUyIo8tl56eSGvpNrFZ2x6DFqTf2EUpOxBOrhQOHhFAqJltnWaoKuZlm+YtYffyEqrx8rZCq+CnDLqb0GR8z+jCNPrRSj50OqyYzQdKv3CDA5fkCCsnWKHRfxYXIOI8YC0w8YULCKgnb4x8UEbV4ghKVBnwQhD3I3lfrFwNJNAEo8pGeW/Ka34nUjRrFWITQ6AzSL64a+9a4Ac+X3DKM/5CBsR655+ZX6GuwUB85poNhcfgCOQpqT2g6mOAhOVyhPkM+uOyK39yxqhQLJ+0/mVk2ta3zCyBkadxwFMKCowELpg5w8V70pgP0aFyqZ7T47q9SlUJnoqSGseyCAhU15Pw/XU1yv6w/ojAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:49:33'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:48:33';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'topbar-icon'AND `directory` = 'admin'AND `method` = 'index';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:49:34 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'T301WvFTxt7/4yjbKU1WiaT/buEViuB0lkui4jBVIGolkoBy1wMW2kcvFjuyvLwA52qfUG+L1bvlOlY9QrxiP5rY9vdy9NQJtW7VF8VciaFUjBRixsww2V2+Dwlg4rRHku2MwtdXFF+aFTiOFsQWYpLQaauKCvzxOQR8Nb3DWHzjKCabX88Ym/zGcDBKYVB/tPjPogU2Ol/zgkqQ8CRjii6t8sa5EogCGXd+jNkgpKu+TyTDDnkWLubPgO4KUY+ulz2amun8bEADRnB4oSn89EM8syb9zHze7DVwwGNVuXKtx19CPJRWLGwd0xlfFaDTA566GLL+UuY1pACEe6WIEFGXGOooQINBh9Nsmh10+HGV8gjuDqIeG0V0raR9+P6e9lx8XqWWK4oXMwqPaaXUvfTKVCwRTrF6oua4jc1WT4zOeNtPK/dMjjl0tgXF4W7c5zCzS9JYrkWMUBNy9inQ8jXvUswBQIbZkVCCpKfDn0PuWn1GZW/85DT9rsVArqwJ4Qw89WJUx2d6ocwPG5xaECqfuAxbz0N3S17MI7XGBCkyfPyAVm6yyUSsBOEBlL3ted0cXmYvvSCKuuU+F6UcNA1g8tpy1QppzbiCQ6y191NkPwZDXW6kINbiJvjaCOSomu2WMYWxPDvRceIUf+wmiB09aCWtCTn6pffoVMs5oT1V0Bx66kaIp4y/TpMFCE5CkQ5x0n3GBFHnYGTnGt7w0xIxcoaGlF32zNH8UFoyml1KjwfqG3Mws+bon9s63SBlj3ua+KGP1EY6btJ6FUkLwjR2Jnqxzrb+XbHjUbA8qTJzWpBFBZL2C9wRPpZV2+RRlehPRJGXtxW8Oe5FRilwic26Jh+o4U6ph93SOl7RG2i2W3zdxwswnR8DSnqu4k7Pdb8wOa4TnuwVAwB56RpIkL25PqIAwCKlfyFUhkN1YVXOUG7W4wHguAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:49:34'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:48:34';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:49:08')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/topbar-icon-data/topbar-icon-list.html----2021-08-21 11:49:34 PM--Total Quirie(s) = 19
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WZ4DW+xpi8AM5TDPIjlWjLXphQoWofpboU6m3SNYD0wWfJK5xuEA9VEf/2DBvJ4o8nnCjm2MxrHnIzQrOaJQW6ET6ip5HcT/zYPsXLdGdGBFmR9KtfFE7GqmByZZHL4PjLS2x9lT7n6OFDexFugWToLQTLyNCPDsJQRndbmuXH3hKw56W+Eiq/naYAVPhnqTwg2vwAcOOpzngkpr4TE5zC2H3LrC8XYGF1RskttEsoLCGSjGBmr0Lfu7hMYLeKCfmVOEm+MdikgRhGhviynszUUoyyYFkJHd1zJb4Gl4xoa06W9AK6tpSWJZ5hFcFJzEFHe2Pq8lM+o8fv+Lf5Gm9GSrMhc4ZoMcfq5odwpf1i+JtxTtCI8wN0qEuaF31gLW93OWKKmkVkQeIiCNV7zYveTNIRIlZMKuow68jcN8Xo/MnfhSIRhYnDFNyvi2GIDe5DCkcskRplCSczqR/z3QJUK2UsQRQYLwiy6Cp7YLqD/xcWhJZ37o3CYQpu9BrYbc5SFWB1kvtouLocAHK2FaDyJ9zwxH5nKKUlzA9qrV+BBCa8V0SZfU2EKpMrfxrboOerpFQVpGuUuCpPIKCZMBUxRj2KtnxudnyZNoNaqcAC1iBfppUW+gFtvjP+PZBuinjNmoSYnDXnXGcLzYff0ehh4VhjSo0DXZvNXoWckUjPxiljKh6zOQynXmSrj9HBctivh2xofC51z1ZFsRILQOshUIVIiOpnUC2tP/K11ZqqJGaxQTHIhGlu6t1tVN3ih7mXuaG6607kk8hOxvEF0y2UOdAKXH3YfdarDXJ6E7zkmDXZxd+pbmRNzuLLJXxb9QktxHBYtyrxynHwhUWE6ObdWXGvqozkaIhN6g92AMNCyzgXzFx/YsliEBNIi4/ELmep1agb0TocUT3/Nk4T9gg9HdUMDqve9keQpyu0B3TxDUPFyn9Q7onAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:49:34'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:48:34';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `topbar_icon`;
SELECT `topbar_icon`.*FROM `topbar_icon` LIMIT 20;
-- -----------------------------------------------------

-- http://localhost/support-system/admin/iplist.html----2021-08-21 11:49:36 PM--Total Quirie(s) = 24
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Y4suiuVrxtz100qlH11WZJ7ooNoWxMdooSauvC5ZRTAZe5a0wMoawD8hCBuomqYQ8XrRkW9m6LHxJBcjTKUrUZnV9hNl88gAt5DkFrdeV15CjSROtt007nPiNiZv9r5FpNi19dlTEFqJKEOxJ9tANYaXTK2d5fD6Mu9mNszDfo7NOhKoXs7veOwAaBFKq0iDrw3q2fH5UH7imFqP4v5oojWs0IPRKmbmG2tYleFZkI2+KkagGTEaUe34i/QZd7CPlVC4nu01cGkTbWM5kUwaqkMa3ijzorgW1kNsuGV7zqev65YLLIZDSW1b4hdi15TnFaChM8D9Utw3edVdes18DVWsGOYhQKA6h+l+oSBOxWWRyirzFcoeV0WZquV5+u+g7113JLK6SoIWMSiNaaXI+fHxT+kVT7qKtOjVZ8Z9SHDkaBY4LQQZkiVlwQ3FGUgE4RzOStpJlHGalzK8/U3hJS7XXqf5MWjpnC2G2bDmn0byTIJEU4EJ3CoimMxBrqfNzgxi8W5rvq2LosgSKnVdzzKvyPtR9oKbTJnACafIECdBWN57QW/YDzuJANHwqoMUhN4LV1tW3mSKx+73DpQCHw1J0K9q0uCiypN0S5+d6A9yJwJDUG2gLerLS+HZCP6VmuzWdYCMWoG+cMwUa+sukTVSik2p0Fn9ptQaYb4iniBTlgx67kSh6XbTUdz2HF4yhvZ504bG4znpYWj/L9sCpA0tS7aYpG293OgVb1dauHlGWAQLDE4SmPnE5bY6Aig7lHiSCqOd4nctRtF5El0g4UN5AGC1u3vwY+UGJKEnuiN0WpRmALgQHOsSA89axcNnkQFwA42UvBKp/fZsWSdkj+K8Ihut80WvfsjWH0rSTmm3WoyysgoWbhkFKJq3vkbnbawzgbEVhN4hGAxq6lFprcHgHIL2v/+tjSJqvUFlRDDRYFy15ensnAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:49:35'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:48:35';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'iplist'AND `directory` = 'admin'AND `method` = 'index';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/iplist-data/iplist-list.html----2021-08-21 11:49:36 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WowQge9UpKX+0TiwK0tOXbLamMYTxuRjrT2y3B5sC2wikXiF1d34v0of8xuwmMAk3VXSaXWMzq/9FFojO6ViPJH78gFtGcwmuW7OM7I1aHZEi+GIuAUvHXXjOkNt97BCj9icr8Jm1VmaKVaqJsU4Xn2qK72MDOPWLSuISMqva3zlKSWobs8EkurJZDVKYX63tjPhoP02O4D0pUqL3SM6ni3D8YHPAnIDIlSCZt9btrDSQkacDkYeMefgau4NU82OpVGBsOggeGICa2h/oDTj5ToZwCj3pJEk6zSa0Whl7LSzAXw9I28zRV8z2Ndd2JvtAnjUHq/9WaNJjdREkKaADVWqMgs2Tb36hr6Guh1O/GZ9tTH4D8kKLVGCmN2N1vTE801wXLyWRm0dRShmW77++vTaQg4PK76wngvRbMZ+U5HhewMUIfNMsjqWiwzGGGrT3va+jtsylFeJUD6Z+mSn4DbwfMYPLo4ahAaolKnYuCH3XU89Vm4SuCP8putOxaDi5CI4BVpDlYiKxub0HYI0DCV4rwFSDWC5WZjQLaix5yg1kuI6Q3/hx1GIFLsBh7okcscwf14v1hx+krMYB6MYJBkn8pppruCrybqJWKmN+wxeKiRhSky+GuLhEQva886zlP68YICJYnbDS78Zctoarx4pX1HBCkr8sr8aerYlaxxS0C2r6h+YxonRZJf1Hl0de/luiXexFlbmPXIAItzS0Q8JbqeWlozV0sIAX2cymodFjx4nEnY0svL31tFKyUpljWma95qg1Hota8ptElw1wjeN+2K+9pQYYtn4Ma9kqVNuj5eIA6vqIusqGJZixvZIf9toIous3u2mNNQ0TRNHZ9rTHtynAhdmhduoEF0OYSyyRqKlvdEaWin0O1eq+U7ubcMvf6sFa+EaFyZr3T9qhsLgZL/10P9li+aTw0WLXkXiUnGS6ibDjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:49:36'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
SELECT COUNT(*) AS `numrows`FROM `user_online_log`WHERE `user_id` = 'AA'AND `u_type` = 'A';
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:48:36';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `iplist`;
SELECT `iplist`.*FROM `iplist`ORDER BY `added_on` DESC LIMIT 20;
-- -----------------------------------------------------

-- http://localhost/support-system/admin/page.html----2021-08-21 11:49:37 PM--Total Quirie(s) = 26
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VI06cfpTur754kanFnEog6UAhuYJ0+NEoSee6RluGy8jfV64y+7n8kNJCDC+u6794lWkdWl27HfvEjhINZEzdJPqzCZlBsz/tZPkT8YhiaVEm9xKtsk/HWbkOilx+MIjl9myx8JB/luGKTtpGZ4iMZOVUM6Z4vccJwSdNr6sfX3kFTidWLvzuefqUjlLh26XshzLoAj5aqDlgCxa4Og2yUWc8oO6KYzKHi1Hb9QhjKbVHELCC3n8TOy+XscXd7rElWC4sOo0kW0KXXh2kk4WrjYDxOAHzJ7c1WaWwGA+3Kat25r/LZVeHm0x6ulq15y//WatS63pVaVKad6BgLiE506p/wohPocZfudsuhY45m5+zQv3HqIwMEV1hMF80xK49XJ0Jam9KEUfMx+UUIHg0/LzHDMpTZyHswy4isJWbU/Pag41Nwc+nDxyvcq4Bnj+3jG9Ss40rTeGcAex/imvHTbHeOgDV3PXjh6O28Do0mDtWmQ9V5T4sikikM5Ch2Xi4gk4G1ounaJ/ot45G4IsBx2i3shcCn5zRly1O67vGgVEfdJZV6PY6kHDELL/cXsqdrs0aVdr3jN9x+o7BaL2NQ1v5L5sw+ystbqCLJqeGQxkJxBWUW2XCN2pR+PlLuyFldjWVJigI13JTrj+cNgtbDNSilS/z2zTpffsaM0Vrh9Wui6g7SCi3YnPY9QFGh9ChUBypH6tGlz1ZGAEIcfg0RMtT3SJpX7c2cEMUFdonoBKbO8BBYk4l+rqp8VL2yCCoXeSJ56f0GQtgspIHUg22S6MCIHG3rEiccAKGp8ppFB5R5OB/ZMQT+0SCpRVxstthAJLQoeFwBS8NgAySiVcY+S6NP6q3kqufu3WNFXTGy60fYTiyAkaXyzdLIin+En2bqxacq0TfP8c3TaD6y56jLukQp3zvvyli+ZmlD2OJ1LVF2DM7v/+fQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:49:37'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:48:37';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'page'AND `directory` = 'admin'AND `method` = 'index';
SELECT max(res_id) as `lastS`FROM `page_list`;
INSERT INTO `page_list` (`res_id`, `title`, `controller_title`, `directory`, `controller`, `method`, `panel`) VALUES ('JN', 'Page List', 'Page', 'admin', 'page', 'index', 'A');
-- -----------------------------------------------------

-- http://localhost/support-system/admin/page-data/page-list.html----2021-08-21 11:49:37 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YnsMl+5oqOf60zS3FYBaXZ7rmP4Nw9+JrWDAxDFWQmwSe4232QULBEYvDFTBvoXq8la+aXZ02XX8JTQeSpZMPpkPzARr4sgDuZLzFMg2mpRCnu5gvgZE/F7KOkJfBb4pk7SU6NhC6mOG7UyMEaA7X33QSK+a4gXWPRJfN8vRZJXXKkSTXfQUlOrGcClNY2q7th3ixvr5TJPncyyN2Q1f0Dep9snGBogEImtget40o7PDHAvEETEaXe3QUbIKm6imlCm/muIhcykFXY15kRH05kFB4gbvj5rz61mNmGlm4K203IAWO4UnJ180zPZX7aCtB6DgCK0mOKU1euqLe6mm82GuIOMmZMYVfelslCBN4kGJ2gTRE8oSUEt0nMB5v/7VA02AQaWlQlUaH/5vVYPu3PHeNg4RToK9pCPesM5/am7LVvgtOQcufDlOp8i94Xj58xq0Z9xJe0mMYj60/Dqv8S7XVsARMXD4jkGktq4Lp2cFcnAhVVwRnB0glNhFiW3O5Oha8nFWy651kMD1HnEj3yFnr95M9HKzWYHELqHuLgI1a91/WG3i2lWaENEBh5jrcshOh2dr6FqBuvI3Fn/+IBVh5NV51fWry7aSVKl5AFNeGPKLX4SUGt2mROXiB++vmuysL4iLVYLUTenXdf1Esx8shkCxCVX7rtXnQ8EijENW0D6n6zSIvX++cNX7B1Y1gwt20YiJHV3mY3oAIbforiIaP66CgHLOw60ET15FmnZJewQaDmUozObB0uo5ESyEomiSAaCfwEkshM5THkUqBSt2DIC+uZQVc7IaRq5wrSZxR5B7EZbyQ+ICKLJsxe5rkdxgPplyxNixIeU2V05GS86qMyKp8yCWlevV+mHpUk2vZ4i5xvQKXxkCE1m35UH0cplATqwFZgUdGQdW4lJ5bNXgWMHuwACdjPxyoFB5TE7lVG635ifsnAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:49:37'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
SELECT COUNT(*) AS `numrows`FROM `user_online_log`WHERE `user_id` = 'AA'AND `u_type` = 'A';
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:48:37';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `custom_page`;
SELECT `custom_page`.*FROM `custom_page` LIMIT 20;
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:49:39 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Up4+beprg94B5Ti2KU9Aa6H+gscesNRqqWGN2yUyOnIPbYq0yAUI0Uch/Eiqv5oM43mrkXGYypblI04EQbppPZTVz+Rq9q/luZDFFb5JcH5RnhResvFIHXOoHC5Z9bQvo/CutcF7DF6HAkiYF7MePZGpT62R0AkZLCp/e7WIaHvkNzCdYPQyefsQTvdKY3als/fetf0zRJv1chOC3w1YnDaH3KPDA3oPHVBLb9Y0rqzBQE6qGzIRFe/ihPUBeajJozqWteMNbG0CbXh8kTb38i0o4v37zZrz7ViG3mlBvbey6nD9KW5eQVke7gxb2pC9AorCBK3sMOpNo9Vle6eQ42S8KvIoQJw9h+ZcvAp13mSK8C6yD8kSNU6EpsR64tzU8kyKX6y9SnsdVQlVU5a+wObzWAYSULKKsfvSpc5+bmzhZ/QTKfcqvi5zuhCy4GIA4ffRi8c0rlObchx2+kzq+i/KXr7/VIL0hAiFlK/81mPzXWAaZW/4nTERsqg4iHUM0iI0F1tF2KOKs7gTE19W7TGh3uFJ0n6STG/I8qKxAPEvbNZXQFmuDUHQKeD+lII0cuAPQ11t2jp5fcc+BqMGIhle/sBuxdybvZNkVaF58FFiQQJjXnCkRt69SBvwLeiAjdnWNIjEYnPJcNrzaRUWqyYtZCGw5VLtu77risIigBxlvTak5CKT7HX1VpLyKzA6ihqYzoeJHifyKWjhILfczxL2cpSWuo8Cxa8ALVFGwINDbB4SGmM0s+mt2sdB7zBgpI2eHKK37lU5W+xMDzcI0jSK/1/G3nMDc67bKZ5lvgqCR659AG7dCO0DLKdV29g+h9pgI4aHyNWyOABWTlt6jOTQFu614BeghO3SNWH2QE7EZnPAsvMnnB0DJ5+m0luxbYcaPakohN4iAvN51T1Pa8nfPr/98/CgjSOIgThTQw7UFm6m7enkfQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:49:39'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:48:39';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:49:15')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/site/page/1/privacy-terms-condition-conditions.html----2021-08-21 11:49:40 PM--Total Quirie(s) = 25
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UYkQiu1rqMD2vTCSLV8vk7MAXdsKxtiJnUut6C9ZPkwan5qOw94ZvFVIJV6pr7wT9JCkU32L6L7xOU4CPX4vX6ER9gprHLP/tm3fW7I5gHBTsO5tud5E8mrOGEFtB6g7k7OYscdB1HyF7ztnGLYiM4WpT/Gb5g7YOhJzN7qHW3zUKCKicOEimOkBQgRKZGCurTOu5/r8XKHkf0pd2g9koEWb4MXOKH4ALVBLi95Zm2vUCDCHDVP4N/zhjMgZdbChmlKW0ur7kSj9SII4licEyjEqs+P+pLzb20SKvGJVzrO2AIP8OZVMBWxBx9Nq/K7LBKChJrINNKNMe/WHgaWi5WG9HA8mZ5z6k8BDwRaB2k+R8wzQCNc4G1p0e+h5+9Ph80uKNbF/VooZRhaTXoHq2vG4PgIPLJC0s+inhb2LTIXVet85IwVUnzGIxt67G2oG6vjKXdEOiG6aUCR2DWPmGC3udN0DPoYNnRp+kb/luGTudGxHZ3HkryQjk/E/rJjdzi9W/mIxtn58sbQiFnRa7R2v2gNH5n6VWl7MN6vYGTUzlPA/V1rY4kbAANEAiZz+cchBQ1NWtTN3kswUBaT5VyJj2+JusOxowX5rXK2eGlNxGRhrUYagGN3gLgPaGeSwlezSd5aLVT3BbqshfdcNgSY4jVeqGHDcqwf0fLX+sfxjqRCc70OXp4r1QpP2BkAbhzR+qHuxBCzmO2DsGdvv0xIIWIaCunb12+odKFtbnp5UjwMvGWYn2uvr3vlC2yB2o47E4qWctjQsR8Z2EF0uBkWv75fFu4wTdLL7UbBkvk91WZx//pUcReoBPtVetNBBf+uFS52TvBOtIvJTWTZ6UNO7Jvat9FamiuygM135VkSvW4y5xtIokirxOHqu+WzNhawjXqwDZ8cqASpu2T1QgsHLNsX10ACefiNik051RCPZYGq25Q7YuAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_ga_active'AND `app_setting_api`.`s_api_name` = 'gana';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:49:40'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:48:40';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `custom_page`.*FROM `custom_page`WHERE `custom_page`.`id` = '1';
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'site_copyw'AND `app_setting_api`.`s_api_name` = 'system';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'site'AND `directory` = ''AND `method` = 'page';
SELECT max(res_id) as `lastS`FROM `page_list`;
INSERT INTO `page_list` (`res_id`, `title`, `controller_title`, `directory`, `controller`, `method`, `panel`) VALUES ('JO', 'Privacy & Terms Condition Conditions', 'Site', '', 'site', 'page', 'C');
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:49:49 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'ZK8unO5DmOcMvxPRHl40T7P9hcQLn/GNnEuipzAzQkwUk3hz1+30+Eku6zDAmMD+6o+gY3GJ0oj9EzA/PKI/Po7X9eRvGLf8uaisXL5EX6JDefWLxwRi2HXjMiZe9sIqmraU9tl9DHuaAieGGKE8OJO7QOmM9gb9OymSWcnDXJriXTh8btAmc+7dbAVOeF/Hrh3it/IPXFzdXjCM7SNO0DOqu4DO727rHi1rU9panIDUGieFEW0EKOXjYtIHaazMpGCi4+oda24SWoU4kSUEvzE+8SX+s57/7TSSnGhAzqrE2XwqLIRWB2od9vpi2IjxCqHYCLXqM+02oRNCkKWDFE6Y9tIoPsYjfatDih5d4k2VywjDFY4SFU10ruOL4dPM8m9sYqyCOFsrH/6TWqfqzvPbRicmULqwtSPeac9/PE3XdxFZLvVTwyuXrAnIGX8F4zCwiNpLm3yadRCs+2Lm/DLadLkFGmTnhAhxzLLXzjrvWmAiZqP4uyQQd+U6m3UQ5fpe4HFqzK15jaI4Kl9ABR+LyOBaz3qNSpemDaHJDAYzetJ/QW7IyUXADKnpdKDrbsg+Q1Aw2mR1odv5CIEGMxdL+tx66Pmttn50T5R5AB9lJ/JDT4WURNvNNSniO+9tpf6sUoqJWTu7TasUgREhayYWYFWnGErHu73SisI8jBpUlxiF42miv3zBSrH14xsugjSGqYas5zDpJ2QEJuv0xRUadoOIpW7Z0tQHK2dcu6NVaxQlCXMrlObRsM473Ch+mmuWBLGh1FMugspHEUj7Bze0Gqayu64Wctj4SKJLvg10f4x9BpP2HdYpINJb2dhkg8ZsFYeEyNinIO14VxFwcOO6MPeh3y9lg+uPPk8bN3KrRqrasgoaYBwFKJyuv1jedcNaXKkrf8Mq9Qh22j5qicXKHZnx5hp5gSSEqkFUO0/iLW6o6//suAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:49:49'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:48:49';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:49:24')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/addons.html----2021-08-21 11:49:53 PM--Total Quirie(s) = 27
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VKMQe+5qnM0J+SuUKk84c7Pqdv4Pn/prqk3M5yAxBzIkfY6L1QYA+j8jIju/r6Yn5HiTZnOJub38OSw5QpVuQI0RxyRmGeHlyWvWM8YhmqNRsgaMxclR1128Ni9uHcIPmdrCw8h77kyLKFmvJdgaRYWXUMORz/DwLAWeUMHDeqzaUDerYPUAd/3pNTpQh3XDsTS80AY3ZnnyclqG3yRg0TnC04LQFXIOGS9+lNcyjH/VLELCC0QSVfLgYvAJdaCvkVOetfUzgjwGgnB6jTjvqzIYr/n3tqwd31d80W5ByrexD3j9JqleIGIx1PtV/KDG/GPbBb7rQOM1fe59jrWQ4lSZDxE3KcYghPVrwRI32nCT8ybyEqUSK02YpuB81AWg+VqSPLKkE3spLw5rW7zu397MUA8pP6CHpSHErsZ9UHLjegRNKOEqkS1zqBG29l2/5fivkNE2hzaSixSY/E3a+TXXeL/9QHgEki6SzK37rEHtOIIWWm7TtCb8mO09wn3M4uUfAXB4uq96sbjxLXVi9CWL2sJSz4G6TJiUNKnHEAY5e+Z1P6PU2z6cGLDtrJAQbt8oZWlt2WF2ocQ4C6YGLxUo7uJsruxowqKCWKKO7EZqGP5+YG2QBezKLvTgLPCyjf7AcZmgP4DHY78fchU4sTJQhk22CTT3ueH7ir0VbxZZzjqI/EemxYr1SdzvKyxTgRxx03Oh+xrmOnLtL7UGqCM9TKmLvF37xuf8cFhCmqJTV//tC2Q8zunnxLNKyBw7mlOwJ56h2E8rW8J0IEj73EGdLnXGuq78Z8ERCp8qyiSBaphi+bcXCt0FJKhWteRAk+tYQpuE1da5RQBWR01wZOS5BCGpuzSDg96gM1EOHi+3fZTjyOb8oBonTnW25k6xdppOPLwEntwbBASa2Rdujb2lOsrzzvSsfDBex0GNSCPPLG7J6gzLuAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:49:53'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:48:53';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'addons'AND `directory` = 'admin'AND `method` = 'index';
SELECT max(res_id) as `lastS`FROM `page_list`;
INSERT INTO `page_list` (`res_id`, `title`, `controller_title`, `directory`, `controller`, `method`, `panel`) VALUES ('JP', 'Addons', 'Addons', 'admin', 'addons', 'index', 'A');
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:49:56 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'TYw5oOVpo6b2wE3cHE8saqLpccMTw9OKmzym6BgzBy8Zk5aWyPAmAUoz/Dqy4aLr42ukUoCJ9IryEzw6P6NebJrY3Axr4NgHvKXOKL45knVRjPpKxwZA62S6OjBv5KxTlciC9dZUCISb8FVpKLREZ4W6K7+S8+jVJwOEM83ER5HTKBakZd4Ml+frQThNhHqmwzDZ5Qf7Znnpl0p48Og9jEHA2Lq6FojhGkFgdd4xg4TSBkbECy/eFPH4ctYOdqvVlj6S1O4NZyUCbYpgkUwO0DQD0CT+pnzb2kOKnXdA63LB3XQ2MW5WSGlC9tJi2pDr/YqyGr4lM6Q/ighCjcymB1quHAsuPsr8kq52kB1M/3GCtzLKH8v1N11yc8l9wOizAV1wSLmAQkkrLwKVZb3qBerLYCwSPaCasyKwo859VGXSVv9RKSgcwyRPgw24HIAD4vWsas0QsmubTweMDWHQ+0O1fKb5PoUanSt12LHWvF/3S2gdV3AS3DQ3hMc3inb71vxe5F9CuqaLorvyHpdeBTR7x8ZZDEOWW6WmDbXXDDM3a9JNQqPMD1TDDNrzhr0xdsggaFNH7EOKktgfAoEKKRRf1Nxy1diEypFzXKuO7CB1Pf5lVoW6HdrNTP7mF+CzkRDSZ4fGXj/HcbwQcxJEhScpbxG/0E22qr0RQ8kWjBxNzxdk6jaYzXfBVZYF4V5UhjF+snaKGjveOlPLG7Xwjw70S3KGpHLzy9MiSWUywHxKVTIqEmFWl/rAp8dMARuBlGqm+Z984lg8WtJ5IUcpBkGN6mK4zqb6da8OQ6Bl5Eh1WpSAD6kIGOsmRspXssxchNtgPJmXwBa9IwQ4VShPcdq9HveuvCR8ksewGk/1TnO0WrLmxecabh/0LJeu+yXqhMAzgKsqjNkVFwhV1WFUrtW4XIUAvxqgffuAqjl4blHWLGDX4uzkuAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:49:56'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:48:56';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:49:29')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/addons-confirm/active-addon.html?p=instamojo-payment%2FInstamojo-payment.php----2021-08-21 11:50:00 PM--Total Quirie(s) = 24
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VI06cfpTur754kanFnEog6UAhuYJ0+NEoSee6RluGy8jfV64y+7n8kNJCDC+u6794lWkdWl27HfvEjhINZEzdJPqzCZlBsz/tZPkT8YhiaVEm9xKtsk/HWbkOilx+MIjl9myx8JB/luGKTtpGZ4iMZOVSL2ZC/ccJxOScLeqT5DaUBGsb90Ej+0QTjRhhmnFq/jaowj8SJzyg0aC8f5gxDPCz4LAKn7cFVFgi90fpILHKkqZCzEEJ+Xidu0WdaynllK4te4PZDsGR3B7iigaxTk94gPxzZr+4h2GvXVWwrCyAI7/LIRZSWpn2Ndq7qrNEXrYBa8zPMNBoQxaes2EFFm7KuYhLKwileZHvR5P6XB/3f/5Fsw0WEdzhL925cvA7UuAWrmBOGMfRyhuVbzQvOoAPv8RPoObpgmnqMWLQ5HSaxo2KBoYfDqHpMvG8m7f4zGwjclYh3WLciR0/WLQ3TO0UrUAHIruiQaC0LbVt2TtN345XlnTtR39patFio3N2eg04XFSqWl9tMgyFpws8DWK2upbGIKkTpbE9qexKgY6fPA8Rm6vDUaHKuD9c7rwhO0ocFht7x+MkcwxDaT5VSE53LJl1QKju5GGJ5x68DJpBP5zX2GTBuHkMhvuGOCxpNnAaoDTOHPRh8zsavtAojFRX1Gu5HP+ueMNQ7b+qiBi0TKe7FmHp3vRPtjv5DQ/kQ6cnXrFGjv0O1zNILUGrhoJWLKGpojd2rAWOV4gzIBTkAQkGWJKp+nRyNc26kpXjmuiB6ON5lMjRuMyIEYc2zKL55iwu4z/aZz0KJ1xuiJza5yDAIbyGd4EC6lUoAJohepPSZFx1ue6Ne5QVhJgUc2uN9ui9UaDgcjS+k73O3GzW5DgyPUwfhb1UoGr1kX1d5wfXqvwi8UrGANV3FJ6qdSjYMP+qgh1dQtunj6LR1fNLlDW7eoCuAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:00'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:00';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'active_addons'AND `app_setting_api`.`s_api_name` = 'addons';
UPDATE `app_setting_api` SET `s_title` = 'active addons', `s_val` = 'a:1:{s:39:\"instamojo-payment/Instamojo-payment.php\";a:5:{s:4:\"Name\";s:25:\"Instamojo Payment Gateway\";s:11:\"Description\";s:133:\"Instamojo is a simplified payment solution which allows businesses to collect payments via credit cards, debit cards and net banking.\";s:6:\"Author\";s:137:\"<a href=\"https://akshaygorad.com\" target=\"_blank\">Akshay Gorad</a> From <a href=\"https://hariomlabs.com\" target=\"_blank\">Hari Om Labs</a>\";s:9:\"AuthorURI\";s:0:\"\";s:7:\"Version\";s:3:\"1.0\";}}', `s_auto_load` = 'Y', `s_type` = 'T'WHERE `s_key` = 'active_addons'AND `s_api_name` = 'addons' LIMIT 1;
SELECT COUNT(*) AS `numrows`FROM `app_setting_api`WHERE `s_api_name` = 'addons'AND `s_key` = 'active_addons';
INSERT INTO `app_setting_api` (`s_api_name`, `s_title`, `s_val`, `s_auto_load`, `s_type`, `s_key`) VALUES ('addons', 'active addons', 'a:1:{s:39:\"instamojo-payment/Instamojo-payment.php\";a:5:{s:4:\"Name\";s:25:\"Instamojo Payment Gateway\";s:11:\"Description\";s:133:\"Instamojo is a simplified payment solution which allows businesses to collect payments via credit cards, debit cards and net banking.\";s:6:\"Author\";s:137:\"<a href=\"https://akshaygorad.com\" target=\"_blank\">Akshay Gorad</a> From <a href=\"https://hariomlabs.com\" target=\"_blank\">Hari Om Labs</a>\";s:9:\"AuthorURI\";s:0:\"\";s:7:\"Version\";s:3:\"1.0\";}}', 'Y', 'T', 'active_addons');
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'addons-confirm'AND `directory` = 'admin'AND `method` = 'active-addon';
SELECT max(res_id) as `lastS`FROM `page_list`;
INSERT INTO `page_list` (`res_id`, `title`, `controller_title`, `directory`, `controller`, `method`, `panel`) VALUES ('JQ', 'Active Addon', 'Addons Confirm', 'admin', 'addons-confirm', 'active-addon', 'A');
-- -----------------------------------------------------

-- http://localhost/support-system/admin/addons.html----2021-08-21 11:50:02 PM--Total Quirie(s) = 24
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UYkQiu1rqMD2vTCSLV8vk7MAXdsKxtiJnUut6C9ZPkwan5qOw94ZvFVIJV6pr7wT9JCkU32L6L7xOU4CPX4vX6ER9gprHLP/tm3fW7I5gHBTsO5tud5E8mrOGEFtB6g7k7OYscdB1HyF7ztnGLYiM4WpQO+bB9v8OQWDNsHRfqTTUECJZbsYmPncZPRThm6StQy4xfoNTHXdlBta8fos1EKs8qXBAnnHKVVsieFomIXEKjqkD2wILunfdvILjqTImRme3fkQbG0KXYKBlTn8rjk+3SHzpYrf1kJw3W17zonBx44UPIJMQWkf7hNb/Yj1CnnQCLAQH+k8ZvJ8fpFn6mKXNgwpK4ckitKKsBFN5mWU/vP4C6Q0XE1esqF1+eTlBUx8PqunTnwbISySVbvtA97KQjEePad1pAy4ec1+M4PTkBIkKeA6eyVjpAC54E3j4Ruck81Lrk+Pixy09ifIIkLvfOv9Y4nUjUGSy7LnylX3XYoiU28J5CofqrtNrpzK1Qta32JW0IJ+j+b1LGAf7Cd6v8VJ81B3Um+2M6HF/Ag5fvRWRn7u5ULB89TwibLsdsogcFlDyj1/lNAWFab6MxJfzOF66/qpyZJsFpyP+EV0QfWIT2CcK+HKMiDmLA6ljRPWaYmtXmvEiNr9gf88sjFQhlS25F7brtP0aboBiENUmBB76l2u4IzDSrMFCBc4hvmCi3avFlriTGDjHd0GpiMuP7KHk3bA3dTncVdYrnNEbR4wDHIkmPrRwPk5AjpgjVSWJqG24lMtXcU1D0YQ5y2dInfJ9ancacP3DLE/uhx6j4tB/6j6K+krFKtp2PYvguxLM4xvyNS8EvZ8Vidsg82sISOlAheBftrGO0v4REG0Z5Ckx/c0nxYaEle402zVc8BWYrHxh8UbGgOU2j1cq724Pszw5Piiiwxqoj2bRDPNPTeT7gH6nAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:02'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:02';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'addons'AND `directory` = 'admin'AND `method` = 'index';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:50:04 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UWYUXvExnL8L+EarG3JeX6UBnMYfjNB0lim2pS9JJzIWfXe31QYI2UdJBDOvr6oS5nzKUn9m577tAEY9S7xiZI3p0Ct5G8QIv5HfWbtHjoA+i+VtxgVE+HLONiRX4p9Tmdh7xcZC8nmc7kR7KNpDIIrTZamP5vAEMhGAULSJY37ZTSKCWbn3heoARhZfY1PDsTDE3/cNWF/hXjyO2/xo0TKb9qfO8H7eKlVsatUguq7TLDqjAzL4Le/hbvANjZjTjWClneEQU0D9bGx8jU0O0kMZyAMFkpL33ViR32tl7Kq26XAWPZUmTGJn6dJVEn++A2S6SarqXt43e+qLgbii/lOsGAcmKZz+f89gwR9N1kKEzCGvH9grX0tdqet2/Ny49jZ8X6WlKF8dDSyVaJjxvfHMUBIWT6e7swnieb1BL3vVkfgUIQZQeiNQvgm1KG7/5B2cbc42nFOOizqO/mHiJSu2Xrj6G3DVjiqG07L/1iD0ToYSaW7b2jFFru1AnqgH5Axa5GBSpq6CkLgIK6hDyx99wP9L81iaUnG29aKyHi0ufPODP1zQDEWtLrXxhbISdN0wYWVs91x+kdg/GZUkMBU63MJl1QZ6tZWONJt32gteK+5nTobGPd/hIeHjLOSekdjNeYeuI3u+TLjxchEufiEWYE6t8XjapgbbVcITnhBjvSlj5kSquYKsbKT+CUpklPh2y3etFifhYX7cLqH0qw8LcqyYln7jx9P8Y1NByKY9ahD+EmI7lPvouPlN3SM7l5G8ApmQtzM9gtJQFl8M3Dl5CHu69Yjxapv4CK1wrTRyWZBTDZX5Td4nPZZstOAvhMhwKJupuBu9E+pNQhNLYtWYJvC580ZmhcbGEVDRTka0jYCgsfQ8dBkAVn+25mSxhKssT6zwewssGQhx3lRub8HKOrP2wB52gvtqpD5mXhDiO1PV6BDgjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:04'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:04';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:49:39')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:50:14 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UaAQiupovsf80jCYFjlOS7XYkwkgsMd8mk7Ipy5qSnIWfnSMwt4I1lQj+BywmcQn4Va0kG+J6I36NzRCP7tiYKMQ+Stt4sT4u4PkPLs1gJhUtP5xyOBhF2HNFChuHbNToceUzddkFE2cKD9qFdkiXYXRROSOCOz6PQN4bMGrcMTNKjdmXeEPu/3uPfZJhly3tQ2m5wb5O3bdmDSO3ektrS6H/qS5BYwCH2pcdtVFsqXGKEqoGmz4U/3hjLQBdobSmj6w4upDYEUTbo5diScOvEIa1CDysrfc1h2Oz2V6tqXB3J4LLqpMPWpZ5uRc2petCnu2PbAAUuc+ou5/gLWe61PTLvghLLo/lNFrvR1OxS9/zO/VCrMoOlGnhOF5vujb7XOWTK+SF2gcIgFXZ6nu9+faVDEZZKSXtQ3IbMVoQE3knB4hN/RIkCZNrOvFAmr86jG+g8MOnHuLYySt/mLQ3DfafMEAMWzwhh2GkrDD3WftcYJEZlzkvyL7d7pFrGkN1AkvKWZp2H9/odoLLGBE7iGhzwpE0VS2RoOqBKHY5wpDWNU9SW/u/jyIJZjwu6Ayd7oLZGVE6x55f/YbC6L+TRQl+rFuxPp2zKSGQ5Wx7CJdPiRzXYbCRuvkMhzm9PCspP6oSIuhSGvRYd7wb/9Eox09bE6wCU39pL3bacImlEJMlyCg7R9vwInPaLv+HzwbhjGUunifFjDfOnoCHcn9iyMXXIuWf1wD29P0QGhauJxTVwQpDlBG0vqwxNtL3Ch4pFW846CPzFcqW+96EzYu4UOKGWDGzZgjYsIGSp9jtiBzgJRU+XDuSdcUIKNittxQfMWBRJ2G2tOlOd10WTh6jc2WHuu1906dgsfKNk31NEHERKK1vtIofRv1PJan0z33g4hOTLoFptYWAQxX2zw2s9LgX8j+qh6Bduliwjt4QFDZGUjV7g8CfQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:14'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:14';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:49:46')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/api-setting/payment-basic.html----2021-08-21 11:50:15 PM--Total Quirie(s) = 26
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'T4r7gO9Fh+r7vxKUK3Qwk6foXMIRr9hsl02N4xpIDnQSfVugx8kA9EZF+GCxl4Uz41ikkIB0ynjvFFYyO39IXqTq+vlm9swAy27ONL1flm1GtO5cyd5iBmPiEFBaCL5Ioe6Q78BBD4OJ70xnG7YmQYK6Yr+FGOccOe+acb7EfqXaKxKmYfMTu/sBLRhJY1jEtTLapAY2XGzeWxqJ4gxYpzOF7si5KpMOIVRceOtGsoW+BkGGC2kAUfv2lMQOmsrMlFOR4eIfaGkKhHh3hxL0y0Q+v+T92ZUk1USStWlByoS363gaPIRaTWtm8dda13/ICmPcOrXpP6U+Z+5jkM+Hz1q+Lgkuc7YhktBsqApx+HOKtyX1Ccn0X1uElKZ8+/6+8jdwNam9M4kpSQ6ZaJnHv+W4JQkXK7aSniO8jrl+MozRjfgoIgU2fyxxpAW7A2UF9BjOg8Y0i3qElxy79k6rFUS2cNwBPoLnkiqSqLbVsDIDW0YCWH34uTH9kPA/xY4K4QxSB21Wva92suIKLZtZyyZoyMJGGVi9RYO18q6y/AI0kPc6Qm7QAkfCEL7traAleaVJQFtU/FmLorsTF4EYLCNL05p76f1ozbeJEpZ510ZxBhCCUYSTBOnMRAneO/22ltabWYfEJ1PBc9oPc/wqszNQUySz5HT1stL4gbsAojtSzwx76zWQ43XAVrb5Hl4gffZ+wn6L/FPyTWjtHt4CqRM9T3OZl5S9xsIWWGY1mmJSVy7vG2Q82/3Up+s2BEaDpI+d55227mwnXs5REEY+/DOb737JzpMgdLEKTq9xukuBfr6AAYIPBe0UPs9WwcMxksVOB4qW1hWlEQRHVUt9k83TPN65zyx+ftuS+FILO2y6f57hxuMoXBwDRZ+5+Tnzc8FWUb0npgsb8RiM4T9QkMWlIcTuzwCsfv1mvkaKaizlK1eR9f7sjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:15'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:15';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_setting`.*FROM `app_setting`;
SELECT `app_setting`.*FROM `app_setting`;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'api-setting'AND `directory` = 'admin'AND `method` = 'payment-basic';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:50:19 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WoktXexFi+j9viSSFDc7TqnnccIKnvJ7mz2/pi9WIEEae29z1gX42j4hHjq9mcvr25+nl2+Y2o3rRlYTPpUug44Q4CNrHeb9t5DOJcY2iVxCeCCQufBEFl7iOidgH8pJjdeYzM5BHHKbE2KCKMIqXYeqM8WF8dvvOe+IXLqtbJTiEwCrY9Ayu+oQTjhOhlyjrx63ogkfQ6PcXReI7/s6okHA23+6BWoGImqBk+ohsnDGCCC7HFYZGPnRXs//UY/Ok1OitO1DeF38RoI8iSXszzEF1Bjzs6ve6md01HZSupfEyJVCO6pEPFQg1BtaIarF+2bQGbIPUrU+o9VVhZGe9E++GBghQZg8k8J6nhI55j2CtQjJH7MdW1KYreuN/Oy47nCKSrqWN0UdIRZkZZfyv97yPv0nKpy3nSO0fL9EZl7Oeg1ZOQdIlSlxoNuvKHi/3PWkac9MsXWadCCvDU7qIy3HdOr9V3DuhS1ty7bWtGYENmQAUlv84CM2mOZBnGkF1B9E4l8urq19j+b3H3VOEyV9yN5cDVCxTYKyCqiz5wErWc1/S4DM5FKqFLz2hoLqb8gkgVhU/DGJo9w3GZL1UxRj1Jxtrux3vqF4E6F4EkNpPhdDU3G2JN/LVAbuLOxvlNm0ao6MNF+9TN3aftoefzI9dE+9DHTzu8AGeboVlBtUqxSA7SKmuX/DZJb14U42gxukxH7D8CnpTGfJHtsGqhEvVKyOf5jVy+caWF40wKdFefvrA08sqPzpvMo1AEmDjo2WAZm34m09ar50EkYM+jKb56G+0KYAapvwCa4pzgxzf7ZcEaoMGtvvRq9t3PF1ftlsRoyVsPemI+ZqQyZ6Z+OXPAChzjB6igDKIFPoUjCyfZOhxuQefhYZI56q40qvesMwWbkDfAAX9PdT6S4/jdSjMqXq5/CbjAxilTl0LxHVUTeT4RAGuAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:19'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:19';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:49:54')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/api-setting/payment-basic.html----2021-08-21 11:50:19 PM--Total Quirie(s) = 26
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'V6AjouxSte3840rKLE4bbKLpkwQfityGrWSmwTAyJHQUoI6YwgYa8kQz+Dix054E3p+0mH5j0onsIjwdPH5AX5HW0Od6BcjptqjwFLI4cHRDjAJOyMla9GHOGCdaG8JCodp/+M5jDGOcAiOwG9gmNYmVK8eL9Q4NMgFzMsrDbJjPNw2pX9Emmu7bZC5Odj+fwhre5AY0N2DxcBqR4w82uy2b1IO9KZz2IWh9Vu1Xg2vSGjCbD1TnMO3TduwFj6PUjSqem+H6ZyYHWZJYlU0OvzEEv+P9yqgg1VpT0Whi32+y2Xw8OoVECGxat9hdELru/oi6OrEkN+w9e81UgaiM9GPgH9Q4TagjlOiKdxE37jCDywzoDcwZGlJylOWM4+ja7VyeQbq7IIQdDShVZ4HxvOPLUO0lQJSPsSHRbMFZTGzSafBUIt82jSl0p8uxGHjB3Pe0kc4mrjmacxt2+yrQ4UPtZt4BU4Llkhqglr7mrGEDW2v/Z28F4yQ2te1Qn5zf4ec88XAw3J17tMgaE2BW5jSNzNxGz4a4XFzID7jqKikzWdKBQ27Q2FGsAK39c7XtgrhFh1ts9C19fe4XGaMOUAwn3OB5w+Bky5F3E5+P71FdJxRfVW+jRd67KgPvFwaTkxO0TImMVmTElKohce8ekiE9aFCv8kb4veTsXclIhA1VlyqB7iCmyIHnStwHHhdVfPikpIfD8F3dYnnMJqTg0A31fpiBupTXz8LjYlNFrqdFkQAIBYo4p+Xq3tE/3Cs7kXq8JLG1wGsxSO97EDcg7jqMHnK3zqb/XcP8TLE/5FRtWqSJ/5YHT+kSQqpixfZpg+xgApqTsPWq/RRIVzlscs+qNB+h3zSulMe4NUrTGiu0aoi6tgonWy30Upqi+yX0hJ1Sga8DgwsiAhec1TxUq72mLoXz0RKgiQpqyUV4SE3hLnbM6xDDjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:19'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:19';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_setting`.*FROM `app_setting`;
SELECT `app_setting`.*FROM `app_setting`;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'api-setting'AND `directory` = 'admin'AND `method` = 'payment-basic';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/addons/admin-page/paypal.html----2021-08-21 11:50:21 PM--Total Quirie(s) = 24
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Y3sMg+VUq+n35CuWHVw0aKHqcvMen9RWqSexox9VOkIjkVetzsoA/0cw5za90bgU5VjKUXJluHb8R0oWQbhmQJLq1+dl89T3y4/gS7FraIRHtAWQvgYnG1/N/wxmBotDk9iQ0MpADFCN8DR9GcUiXJKrZaySGA4ZLwR3dM3Den7WFf2nWLkYeOfdNPJHZFCYrh3m6Ak3RHHhWxtJ3+pK0kGr2JnN8HnFHURkct9Frn29LDmED2seS+7SauMKjqyyjS194+41jSYFbI5elhLwqzcaqiYFt4rf3kRb4XZ8zo6uyHQ/PKw8SVxXwNVqFJewEWOySbXsVrc5afaBhralE06YKdIiT6tDk8JXfBA5DGKKtfPxCrIWU0RfiMZ7wOjk70yZJbK9TlobIvWaVr7u3vO3WzEbZ7J2sf24rdFYRE/ka+xIIgNQpDpQlBHJHGb39PjCh9EPrliNiTV18yfQ/i3JTez7PWAWjEOotL7XzlUEOVhEaIHo2iI1h+5N0Kjk0iFAAVtDnWiMssjzFnIsFDWhwwhGCIK2TXCu9qWyCA8vfNo+WJbQ7lXEA5zziML+bt1CUlUxtS+Ck9QoF5L6IQ1L7Zly0/Vly7h0XJ2NFlRkA/5zVUqQBuy7KeLuBM+mou64VY6wZlbHY8D3cdcFpCYsSg+yC2v7vOTWQ7ojlA9W0SB/5SCQzIHSLaf2BzAwhTKcoYnH8DTiTn7eHqPLjxEugnGBllXMxdTrOltDwHhFkwwFHYpNmObq4s85yBxallPEI6J52GwkSeRXESE5A0KNAGW79HPaaZzsQKVizjJuXMGJApXyPt0CKKNfxeQ9kgCJSYmsotarOARRRkx6ddHgGdmr9jhlhASwOWHlQHPFWmqguOY4WxfyPH+242C/bZw4UK0FfPwV3yZu6hl+tNTdWKX/5hp6fP1ihUBoK1fWFm6V7uvYjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:21'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:21';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'addons'AND `directory` = 'admin'AND `method` = 'admin-page';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/addons/admin-page/stripe.html----2021-08-21 11:50:23 PM--Total Quirie(s) = 24
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Uno+n/JFurX20jipGjpAT6ENbcYgxuRgn2OVtR9YD1ESk3O2xe0dvkMhGhfBr54U3VXKUnCL2nr8IUoBNbplgZH51yp8Bu7ptrXNWshFfKI9sxhkx8w06WmoKBlaBqRNlMuT99h77lOa8DSDGbUqW37PUMCZ0PQULgOaNLmIb73POxaTXrwqkerZbzlSeXauxRra2vb6U1vxcyxN4Q1coDqc3LzAFVn2HGZLbdUemLDCHA/AC2rnLez1gPQXjpy8lVS7nO4RaCsBgmhaoE4O0DIn5ePykYoD4R5rl2pTupKx/3Q4KqpIPF9bxxxr/7bF+2WdK6okPLg2ZhSGj8ueDWKsC9IiULb6e6xsfRZL7mJ7tyX3E7H9NkyErqV80+y180l7JKa6F1UtMDSWaL7t/fHxPiEaZKi3qSDRacBDTILUjONNNxxYnDtwxtrGA2r54fjKTM0OsTaJijKuDU/LHTbweLr/V4rvhAmnlq/7wCDyW4UCWm/w3SY2iOpGh4LPzww0Gl1rvoyKy+IyG3UjFB6h3uVR82i8SnPH9KfXC+w0kcVTQFu34lKr7pjxuoMHhcgLf1Vt3lKBuMwWDn/+TBYl0K9ursZjvqRsV5+0+FVxQA+JS22gLdupMuLvLvqroe3SL4aeI328Tbj7fRNAsicpXDKy8124u/jriLYklPxSqvd48Vqu4Y3PYKv94VZDlBmg03KwFjnfPVQFJd7fixobXJKZupD/y60IQV5DpV1Eei4QCmMXt+vT1vtBxwtgk47E+qKd4m85bsl6CUc29St3C2DJ86buZNgWLZ0npUtxRpxAEYYMIuvtHKVpoORohwKCFZyW5hiuRepNWU9gS86+IhWhz0apheyn+1MNMGfEV5DkshkolS0ZUnmpCEbwcptWTqsnagwc4C5q1BlMrMXKW4TpwOJkfgxioE9mSDHOLEyo6BAGjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:23'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:23';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'addons'AND `directory` = 'admin'AND `method` = 'admin-page';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/addons/admin-page/paddle.html----2021-08-21 11:50:25 PM--Total Quirie(s) = 24
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'ZK8cledVh8n2v1alFUw4jakBhtkfx99HlCm/pSAyPkEaoHCx2Abr3ElH/Bu2mqYI8libmGpP7LvvFC8CNn9qT4vXzP9vHK8IvoDKFrchcGBGivZxu/BmE2XKGDBmG6Qsov2y7s5m6nKcEzyDEdwuWJK7YsWb9RYbLgWecMGsfsHkOTSKWvMYlPnuXzlPdlDGrTPIsQj7OlzibzhI4/5ckDGq1MjOFHr9HlVUl+0yjI7CKhuHEW0AXPu8gOwAm8LGkynAtvgfikICRmM4oEwiyzQpyPf2yp4Y7EKZm3lm4KnCAnwPLG9WKFo1xOlb2bbPBoe6A60mN6c9jQxbg6WQzVHSDPQoP5gMleh+wQk37kWE2jLMH6YaG1pyusaM5ODW9DeATK+VIFkeRQpyZ4LQ3+nxWAYeP6i+nQvSkdFZR5DUaBoQIvcyvytxrOa6HIPC8Ry0h9EziFyGYRt0/T3m9C/YZtz9VYrxigeKlL/7zmf1XGRIaG4OuDMQlKs30ZgF1C9E9m5S0IZ1tMQDFGFA7TSfwPNL0GSYR4PIL7nXDBIrWPg6QaPY4lLDMtXtlZQked4wgVJFxj1/udAxDcgXECIlv69u6cuMt5KSFJ60AC9mQROMYEy+Pty8LirmLONtmhTNd4vDNz/CY7jzge4ehiM5dCip8k73pL8Gfcs7oQBUuQiL+0OAw4rCaNT7BlpDgzNdo3GLJj30O1gAHtz0nxQKUKiLp3rby8MEKWYyuHhBkgD7DolR3ezot/g83yBcoXq7Ka571EwrXM51IUkq3UOLAJ/F3qXadcMGQp5xzg50f5yC/7gQC90RJK1b29BskelcTJuW3v2mRfJqRkxgTuWrAQK58zesh+vFQGD2UlTBa56gu+MsnC3zOHWu42jSbqxOda04hAgc8hCX3i5Yq8W6OsXqqvCHfehiyE1UOD7TKz+q4gDonAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:25'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:25';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'addons'AND `directory` = 'admin'AND `method` = 'admin-page';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/addons/admin-page/instamojo.html----2021-08-21 11:50:27 PM--Total Quirie(s) = 24
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'ZGUQdO54vtQBByyWGnVWhrXofgwPw9CEqzvApyBvKFQibom3v8nj61EwJjy1vLzr3VijUHNi3nfpOTgFSZI8VZrX7eZs9NfovILBWcZJfHNKdtyRt+FeDWTjKCxt9r0Li7Wys8FV5l6PBGqfJ8M4PYLPQOSL0ewUPBKATLytbMDVKTSCYd0UjO7GQgNOhkzFxB7e3/gdZqHigkZr2iFgkESs8qfBE3nGFUKCdddCsWvBLEbGBjEDFvrQjNEOaMLSpSuw2eI0T10VgIZOnzf45Tkqr/fwkp4S3FiW4WpjuoWuxXAaO5ZeHVpEt/Vs/r70CqGyJb8RNOZLo+pkgspv4U7REBc4K6A7g+ZktxWB+HSR2hDvHY79NU9zsqN/+dO78klsI7ukSo0ZDiR4UYTUvOa5RiwYZbV6tf68jcJ6boPjkQNYIeE+ny5Qug+54H++9DGohNw0nHWMlyCW/2Hd3DO2d+kAHGgOmSuwuanWuGAES44bUn0KxCMSjMVDrYLs4g1NKGZoun2CtKc3K4IrEyZn0ABcDFN3WaXDOKbHJiw1WABhSn7y6zuGIq3ph6Prc+FGh2ZsvS6ClPJBC7j5EhNh0K1s6OyluX9nWqGf6FVdPxNEXV7GI9upLv/f88+mohGveY6tTFbGTafZcSEqijU7YCu943D1rfnsVswla0BOlTKM/B+mxnzkNNn5+UBdgxtky4iJ9C/lTmTHF6TgpQ4IQ4+JlHa6zK38UVhGu2FDWBD/Gpgkz+vSwMo17kE9jmqWA5p87jkua+BID1sQ4y54InLG9HsYXrPvUJkq2ApxgINl/4MYRN8oPq1Vn9BMf+pLSI+TtPW7ReZLRTZkis7QEd2h4UaPiRC4KF0NMG+2gG7osub5ixwBKFmqvinyc880dKksfOMqAghV3DtQp9TdRsLvq/9kfgxepFF2J03jKkjQ6A3sfQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:27'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:27';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'addons'AND `directory` = 'admin'AND `method` = 'admin-page';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:50:29 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YnsMl+5oqOf60zS3FYBaXZ7rmP4Nw9+JrWDAxDFWQmwSe4232QULBEYvDFTBvoXq8la+aXZ02XX8JTQeSpZMPpkPzARr4sgDuZLzFMg2mpRCnu5gvgZE/F7KOkJfBb4pk7SU6NhC6mOG7UyMEaA7X33QU+udCfQYPQR4WrPRZKHSExZ6YtDydu3ITg9VnHrArxzisf4NaaD0b02P7gwlxTOb7oDA8ZTHIXd+jd40rpTDQ0KhB1QmM/K8drgXj6iwoRiSwuoPbG0VgZJ8kTUNrTIm7if5t47f4h5s3nZixba0AYARKXFaB1xD7vxpFLrFCaHcS7YyYrU2ZhNBkamm0VPPOuclUItDieZDjw9ezWeU/vPnIMk0OFpzssiJ5fC6BEl0YKy9LIEfSQqPVpfc+t7OOiMWUIOwqua0bcNnZpDVd/wkIwJYsid1oAzJGYD/8TOohM4RnH2FcSCLAjzu4Sy2Taf/VpYYix2s0arlzmfzXmQpUFz42yoSsaxCqqjtzi9SJF0unGh8jcgOG4U4EB58p/NPCVi1W4G2OrjXGg8zbvh+QlvqClKbA+ABrZQteqMoiGVD1kt/uMgfA5PpJRU79tFv1OepzJKVVKy0+EZyKt1sSV2gKt2mMeXmFuSXmvqsUY7HYYPElcMfce4qkjMWiVe2CF74reEJQsEjniBS0BSI+VmE24LDVqr3Bi9lih2Gonis5hrhYULIGsYKsSMHYIOKunr+w64iYGUxjYZRji3sEk4Xs/LRyOtJ3EZ9ko6R5J21xHY8afBGDyIy1Tm0/Kmy4KoSdbDWCqJNxVSFgqBn/6n+QunvLNNstfZMkcWBB4uWotWjRfZZRk9cT9SsFuurzy9llQKo91YPOFHFV3y2svYwXxz0F2q3+y3MdMBEfrETmt8d3SZU3TtLa8SlU8nt5visdOhihVGMJyzTGWrN4uzguAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:29'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:29';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:50:04')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:50:34 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UaAQiupovsf80jCYFjlOS7XYkwkgsMd8mk7Ipy5qSnIWfnSMwt4I1lQj+BywmcQn4Va0kG+J6I36NzRCP7tiYKMQ+Stt4sT4u4PkPLs1gJhUtP5xyOBhF2HNFChuHbNToceUzddkFE2cKD9qFdkiXYXRZseG5dbYJwOINLnEXIDhKDBiZd4MuurJZAVTnDe+tQvioQkPVHX1gzSD3epkrS2F+qS9FVXqK2hDcNczwn3RKz7IB0YEWPHiavQIjKC1oTum3uj8jisCSFd3h1sW20EZz+P7yY7v6Vp0rGJ7yqe5xo4TLm5WGlQf2PNZ/bbFCYidR68AYrtKi+Zjg8+eCFWtHAAjQJgPk+iCkxBb2mN/yyKzErUaNE6nk+iMCNy0+kyAYqekF4sqRh9TaL678+EALjMVKpiXpQzSn7+LQIbPagRYNwUyoTtin8u29oQG8jDFkNERkHKSdBi3/zqv/DftUqb9QY7wmgl+o6cKn2P0dIZAWJP4uSMinLpGnJzp4fxZJV9Euax+tNXzHnJO6h+Mr99a5HauQ17ELKa0AP82kQB+SH/q6lOuJpvoccIoeaUwX1VT6DB6xrsOGH8BTxQ61MpjrgaswpKSO5+d+DB0GA+KSW6YTdqnMibmCeCtmhGwUJeeODvCcKMhchINjCM8aFGx5Vr1vL74Rbz/j0JXuQx5+UOExXqsbNL9CE5Dfw2F037E5zHiPVTKIbgSpxX2TKiLo2bYy7AWPFggoWA9VgQtDphOturUxPJLARxfjniEKpmctjY7Xax3IEkxvzSMGaW54JvcYp38I5pLulKEarZi/Zb6TOIqINBsteBnitp+KpuWpteyEhBaSkxLTNfSEh6n3jeugceoE18PNGzDf4Plxwo7XisCKFqov2OvhMMwUbrvngsiAgSR7DtQfsq2YJ3zvQiHffxmoECLTFThPm6k6wDknAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:34'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:34';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:50:09')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/ticket-payment.html----2021-08-21 11:50:34 PM--Total Quirie(s) = 24
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WZ8kXfxoq6j5vzPaHk1Aa6XafgwTw+R+oUy2wxkzQmsle5qN1wX49lMNFlu2mbgC9W3CVH2YypDt/xcCQbsqPJX53Cpy4ub/yafKQ7dIiaM8ef5wuwQ0BmHgOiFx+LMKlcu6wthC8k2FKiZqGto8N5Pebtqc8RYUPAKSNLuuXI/TOhZiW88ir/vGZClNYzeQxEDexQU0cm3igyiC3Q02r0PCw6DGJ5jsHFRDjNQfoLTVPg+jBkTzW+3jatgLdbChklKa4Ok1aCUKR4pfiib0yTon5v71yor42Vl8vnVj7HG0/3w3LZVWS2lE4Rpa7pTFEWWhO63sRLc/ouZjhrV48GK8FOcjPpwika51eQte4k6V8ATpIKP9MUmXrt2L1ejM7m9wTLKARUQhVQ6PWILLA+HyXC0mc6CTqv20gcVoam7UjQRZLhxcuy2LqMu6BFb86vWKTcYOlFyPihyS/zu3JDG1VuH9P2DshQiNlrDCzkT1cmdFVm3kuClEe8ZBnJ/M4vtV4GVsspaKjcQ1KV5OCTF53uld5V+7XJi2Oa7IKhM6lNJSWFvyBEetDJf+cZ/qcspKgFlqyR11uMgTC7wgUxdi9pxv0+SMzbp4KpZ48Ex1QCSGUW2xRd3jJgjt8tyqkROfb4uwI0zGTerZf/siqjIYZFax9EX/u7/ng7T+bkNk0gx27EWI5YvQZLz5+TBdkgyYyYXHADvkYnLJGrXzjxIxTK+OvXrhxtP0SGg2xGNDausrBVBGluzS2vM56kmCo3u8LJl6zFMyR9ZTH10UvS12EGTGupABY5sOR588yQ1zRXtAEJLtCd8EKKpcxthvfg9sHINxsxyuDhBGVihsi9SpQBGozkalkwPV90nnOyzEfX/otQr9civyRoGpv0n3baw0fr0rluos4AdV02Fyjb3tRpfq5h6oiyBipFF3XiLVOmrS5+rcuAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:34'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:34';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'ticket-payment'AND `directory` = 'admin'AND `method` = 'index';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/ticket-payment-data/ticket-payment-list.html----2021-08-21 11:50:35 PM--Total Quirie(s) = 18
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YaE2cOZGpLX1+hfNH10wTKPDesYPoeSJm2CepBtUSkcUe45xw/AmzEFJCDDB1aoC41aglHJm0b3sEShKOblyYI7V2OZnB+4AwqngK7lbf6NSsO6Nst04GWS6D09xCZwpj8iD9dlXCFeF7lVsFtxEWoeqK+yS4xoZKxOdM7utfqXjKiKkbc0AkPnrMDNhdnaRuhvioPcQMlvhWxKR8Qwpp0Kp1JO674jbH0SKdN02roXSLCi6HGzfL+u+btYYUqSsjzq04OX5V10JR451lTgaxi091Cj1zbT17TR4uHZk5HO3AF8zLYViR2s04udr/Zf0EWW1SK4nM+s8sN6FeraHzVq8KhYrTZg6hb9UshBd7lR+8AD3D8ooWUx1i+p8CP2e9F10YK2nSY0tMjR8aMvpvd/NHRMeP5SVpCHSrL9/al3ldh4iNfVIvi2LtuvJA2rc5wzKc9I2kG6ddTqG+Uyu3zXwVsH3HGTWigiClq7Dm1fxXoZEXZX4uzH7cqk/xIoM1CM0G25rmYqLx94HHXJE6R19wNRbC3a7RZiiOamzECgye9peSG/mBEmHBLL/rZTvhMsoXVYy9Fx7gNQVF6IKDyFK3Ldy7Oyoy31kXKuM+CFhJwJmXm6TA9a6NiPaK9tvmvrRNIqwP4TCY7T2fu5ErzMrgVar82z1sff4gLYWkBlWqzKG6jWEu3XOcLLv4U44kTRuo3Gu3zXqJ2MQHaTwzw4xTIuYkly9yuf8J11YqppGaRTvHXNa0uyt5bI27z49k3m0HJ+fv3UmSPB0IEccwDKaBJ239KrwccLbHplN4CB0ba6DDoLyL+0CRsxUnrtyfup+M4qDw9StNd03TilkdOSW/fSq0DiHggSn+U3TTke2Q6LFxQr1oBsFKGq54k7OgsFWea8qiwwfFwCV6itUfcW5QqHq5wBmfCJqvU9UPw/hKli39SX2jAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:35'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:35';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `ticket_payment`;
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/index.html----2021-08-21 11:50:40 PM--Total Quirie(s) = 30
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WqIPXvsxoMcJvjjcKnRNk5/qoN4WxeRYljnQ5SAyJDANboC5wgci61UiJiy+roX/85OclHKMynrsOU5LP5Nud6LrzOZ9A8AFv4O+Fr0ifJpCi/Jvtcsj1nHjPhxw+LNMlNuMw9hW1D2aEmmuJrJAW5TQSPCKCegaKgBmMr6JSsHOE0CTXt4EefrbQvFLdnK7wkDE4gc0WH/1cziL7/s6xzGI7sG5FW7tIS56kO00jGvHHDmFD0X0GOrTjMsVi5jPmRmZm+4RhisGhIE4nTkOw0Q/5vj9kYnd1kV7nGJixp6sx2MOJHAjKlRn0BFt74+tBZ3QGMDqWes9feJUjrZmE1nRKhE5T708h8CKfR5z3kORtgSvHsovW1JxiOqJ+Aa1BFpvI7G9IF0ZMyxSUbzXBd7LHSkoZKB1pOnahb1lYpPSdh41LgYZvDJkisi9Blb55xvJTtwymHeShzKVCmHe9kTXZtP5VHfUhUKktrP80kPyTH4oUXEOnCMTpe840G3f1vxA82Brqp6Ns9Y7GYZA7zGhwPxc9D+1XJmyEqjHIgBFkPRUVW62D1SdNeDyrroLdd80RVdqtGKLk9AcFqQkIg5j8q1vwwGrtaJ4OJN53yZjGPJCSEu+BOvwNePuGQaLlvubbZauI1fRb9b1f9oqsxwWYFSy0FG4rNPjir8mnhpSujp78iB/7Iu/SZf3Gygxgx5604adBCfqY4IEJaPsxREbULKCvJDd0fcAOlVEvJc/fCbpC09K2+vpsNJMBUJdjVa8/6636lQqWr5NFlr/vzOd62C+A5T6c8DbCaA+viZ1gZhZBm7ZI90EQspituMsf+xoHJ2ryBmmEAc1Rk+CheK6JSCm4Bekk92n91ENLG6zaG+xtQg4Wh8FPH6r/GTTdMMrObrvmukrBARU31V2pb7LLoUB4xqFdOiUoD2NXlfZPXmQ7unLjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:39'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:39';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT count(*) as total_ticket,	    SUM( CASE  WHEN`is_paid_ticket` = 'Y' THEN 1 ELSE 0 END ) as paid_ticket,	    SUM( CASE  WHEN`status` <> 'C' THEN 1 ELSE 0 END ) as pending_ticket,	    SUM( CASE  WHEN`status` <> 'C' AND assigned_on='' THEN 1 ELSE 0 END ) as unassigned_ticket	        	    FROM ticket  WHERE `assigned_on` = 'AA';
SELECT 	    SUM( CASE  WHEN`status` = 'C' THEN 1 ELSE 0 END ) as close_ticket ,	   	    	    SUM( CASE  WHEN (`is_paid_ticket` = 'Y' AND  `status`='C') THEN 1 ELSE 0 END ) as paid_closed_ticket	    FROM ticket  WHERE `assigned_on` = 'AA';
SELECT count(*) as total_ticket,	    SUM( CASE  WHEN`is_paid_ticket` = 'Y' THEN 1 ELSE 0 END ) as paid_ticket,	    SUM( CASE  WHEN`status` <> 'C' THEN 1 ELSE 0 END ) as pending_ticket,	    SUM( CASE  WHEN`status` <> 'C' AND assigned_on='' THEN 1 ELSE 0 END ) as unassigned_ticket	        	    FROM ticket  WHERE `assigned_on` = 'AA' AND  assigned_date BETWEEN '2021-08-21 00:00:00' AND '2021-08-21 23:23:59';
SELECT 	    SUM( CASE  WHEN`status` = 'C' THEN 1 ELSE 0 END ) as close_ticket ,	   	    	    SUM( CASE  WHEN (`is_paid_ticket` = 'Y' AND  `status`='C') THEN 1 ELSE 0 END ) as paid_closed_ticket	    FROM ticket  WHERE `assigned_on` = 'AA' AND  last_reply_time BETWEEN '2021-08-21 00:00:00' AND '2021-08-21 23:23:59';
SELECT `app_user`.*FROM `app_user`WHERE `app_user`.`id` = 'AA';
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'N'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` DESC LIMIT 5;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'index';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:50:42 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WoktXexFi+j9viSSFDc7TqnnccIKnvJ7mz2/pi9WIEEae29z1gX42j4hHjq9mcvr25+nl2+Y2o3rRlYTPpUug44Q4CNrHeb9t5DOJcY2iVxCeCCQufBEFl7iOidgH8pJjdeYzM5BHHKbE2KCKMIqXYerPOmcGAr2KihfY83CTsLhOESJWfb3kefcbDBheFDDtxumpPY3SJrxWzRu8Q86xUGs7pe38JwIH2h6eN9FpIbRQyDMCkYaGe33iMcVZr6Okyuv3+H8aGYDW1J/ik4E8jQ+4eH4pZkk3UJXtXl42Ky07Y4RLZNmA1lb4dZV7arNBHidJ68BP6Y2aOlFg6iAC2G9G9QnYsY/isCKnh51AyuJ2iL4HY4sT0aXqsOCCP6691pzJLqmQkkiRSSDWITLvObKVP0RUIeLoee8oMJVTF/jkOMQLQdUey9ytRHJGmr24hiTgc8yjE2FUCd2CWKv3jTvc+wRLnAOhS2Wk6r8nh33b4oRWFvvmio2d6xFiHbs1QtaIF1Tsq56suoXFphEDzJ6yAxFCnaYXXPADarXD/A6bt2AWYHuDkqdLqztq4wJc91CWWUv3l15f+oLA5YgIQ463J9useCbzZR0PKGb7C50GhdDUm6cGtaoNSneLf6FjtaWL4HGI13VYeL6ahNAhTFffjCq9kbxqr7whr85gCFW3xCD7R+M5nXRTsr1HEBYgzBy0nrG41TzOnLhHqP0ww4aZJCCp4i/xPf7aVk0uKNKjyYtD3M0rvHrtPY17ihYpGqlK695xFMrbugxFUUq5y6LEIDJ0akiY9UGUKAquVJ2gJh4+ZPxTNsCB6Zpn9hQlAF6FYyXsBau/vV4QBOCXtq8Jt+l3ziehce0HU/pQGmzjXzGsgz5mindVnG302TybatAeK8GnsgX8RRV7FFMldS4Rrr95N+nigtim0F1PA/ZUzaU9w/YfQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:42'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:42';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:50:19')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/ticket.html----2021-08-21 11:50:47 PM--Total Quirie(s) = 26
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VaI6a+xqn6MK9zTVH14eTrPnbtYRxP5ammPQ3S40JGUMoGirvxMeukVHDEi1vsgK6mqPUXCY7LDlNzgTTKNAWY770OV6A+YcwpPKL75Hd15GjhBpuOEw72Ph/yNxCaBNi7aYxcJj5jqFFVquGMM8PXuVMu+O8vjyI/CAbMuscJ3TKiakW94Pte3rSjhdYVCbrwvi2/0ebnPycThm7vs6nzTC1Mm9KGbmImtgleJFg7DUByieDGr8W+32VfYVj5zHoiu8teYQdCf7kHSAkRT05Tcb3gP7pLTc61p0wG1lyW7C2ZI5MnFVB1Ug1PhW16r0BHalS7/9NOk9jQxUermaFVWYIPciZLYhktF+uQtexU99tevQFrMKOEmEreN6v/TF+VqeU665MEgiRQZuV6S+wOXONukeK5S6siGfob5CaofSkfROOfUykjJyygbFF4gC5hrCesY0qXuGijW4/k3D3jq1QbQGPXD3hUR+uMHWrEPxWnoYZ3/v4ik2tuI6iIUM1OcbEFlVuoh5yMw4LYI7EhtoywpR92C0XXLEFaC0+Ag5kwByWYDDyFTQKpr2lZvudaUoaGd55xuMfen3GJUkKBI7zK5r+PllwbloMpmb+FJhBPpZU4OQIOnKQ+Xa88tumRLOVIvFRITKiMzrahANkCY8dBTAGE21qvn4Y8wigDNNlzac/CG25nXCa9TxHDxbgxtgjoiv8D3yY0MMGckKzRb1boeGvWb/xeoaPGhbmoZRbCIOEYso3fuuuOM33kpYj2h845rDxHA9XNY1FV4LBDSL73S3u4zwYuX3CaVOvkdxRpBc+4TlS90CNqVqw/pngQBKB5uTuASlNeJvQzmCddrgLx+q9DSGfcbSCV7RYiu5gHOkuwwahCkaTpC1vljHg6tETbICePwT3hiR3VFQpNOjQr7u5viqd/puxT1RZizTFlTN7ekCnAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:47'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:47';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `custom_field`.*FROM `custom_field`WHERE (custom_field.cat_id !='R')AND `custom_field`.`is_on_grid` = 'Y'AND `custom_field`.`status` = 'A';
SELECT `category`.*FROM `category`WHERE `category`.`status` = 'A'ORDER BY `parent_category_path` ASC, `title` ASC;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'ticket'AND `directory` = 'admin'AND `method` = 'index';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/ticket-data/ticket-list/P.html----2021-08-21 11:50:47 PM--Total Quirie(s) = 26
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VKMYgvkxlOP1+k7WF100h6EBlP0Pxf2Lmyee6yVZLGwWkniTx97n/1EyCFqqmLsw5leTU2502b/nIlIXPrlEV5bp8gdy4dAIyY/FF7M2bIVKmu6Ns+9DH3PjKB1tBqdSku+MyNl7DHKNK16FGsNEP5S8K/OJDAbsLRJefMvEirraKECcbroUiPLaaBZWeFiDsRq8uPg2eprmcDyO4SBnizLA4IG+FGYKHkNUlNshm627TzrID1b4OfziZtgKjr7Toz6ast/5lkcRW09KkRL/qzcqzPf4zIrf6x6KyGhA5IjDD5ZAOnFiBGtnxO9b/5zEA5/cHqn/QLVKjt5nf5Sa60uWOtAmK4MWh+hLkgtd7jyH2PK0IckWK0aYkMV9v/67711vJq66KFUUCwmYZ4TM0ebeLgEmKZicp/vHasV8M3vae/BHLQM6kSROuu+9BYDY8zDCXcY2jDiRhyiaDD+43jHadOoDVpL4ihqGta3m0h36TUcjV6P03DEgrqxOwXbQ4/1AI2Brrml6sKszK5wzyyKNxOZRCU91T3DENqLu6zNBbNY/RoDmAUmIKtYAcroxg+EoZ1B50WJ7fbo9AMftNg1I/ZpjsMODv5JoS6l53yp0GxxhUYayBd3OIvrbFuCUle6wT5iuS4LDc9oPaexEsCZPYFSnz07wrOQZi7k7h/ta0hRj+Tau4nXlRqfx+Dxfggtho3me9D/ecHEPGrbPqQ4YbbGCyZDrztLmaVJbjXw+aiXrDHZStPzrsLY27SSDpWuOK7Gg9lUvf+95CCMq10GxLnW29pAdZLASIptLvjN2bJRZEJUULdoSIK5rxcNFht1+G52XxBGuEep5WSmCUdLRACK1vE2nlduTNmAPPy+6WZ7fuOQ8eSLdNFy4vz7obq1ac6TxosUpGANX7GFLtLyjXKz+5BJ5jOZUgU+NYkfhK2qz6g7cjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:47'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
SELECT COUNT(*) AS `numrows`FROM `user_online_log`WHERE `user_id` = 'AA'AND `u_type` = 'A';
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:47';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `custom_field`.*FROM `custom_field`WHERE (custom_field.cat_id !='R')AND `custom_field`.`is_on_grid` = 'Y'AND `custom_field`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `ticket`WHERE (ticket.status <>'C');
SELECT `ticket`.`id`, `ticket`.`ticket_track_id`, `ticket`.`cat_id`, `ticket`.`title`, `ticket`.`ticket_user`, `ticket`.`opened_time`, `ticket`.`re_open_time`, `ticket`.`re_open_by`, `ticket`.`re_open_by_type`, `ticket`.`user_type`, `ticket`.`status`, `ticket`.`assigned_on`, `ticket`.`last_replied_by`, `ticket`.`last_replied_by_type`, `ticket`.`last_reply_time`, `ticket`.`ticket_rating`, `ticket`.`priroty`, `ticket`.`is_public`, `ticket`.`is_open_using_email`, `ticket`.`is_paid_ticket`, `ticket`.`reply_counter`, `site_user`.`first_name`, `site_user`.`last_name`, `site_user`.`photo_url`FROM `ticket`LEFT JOIN `site_user` ON `site_user`.`id`=`ticket`.`ticket_user`WHERE (ticket.status <>'C')ORDER BY `opened_time` DESC LIMIT 20;
SELECT `site_user`.`id`, `site_user`.`first_name`, `site_user`.`last_name`, `site_user`.`photo_url`FROM `site_user`WHERE (site_user.id in ('1'));
SELECT `app_user`.`id`, `app_user`.`user`, `app_user`.`title`, `app_user`.`email`, `app_user`.`role`, `app_user`.`panel`, `app_user`.`status`FROM `app_user`;
SELECT `category`.*FROM `category`;
SELECT `user_online_log`.*FROM `user_online_log`WHERE `user_online_log`.`user_id` = '1'AND `user_online_log`.`u_type` = 'U';
SELECT `user_online_log`.*FROM `user_online_log`WHERE `user_online_log`.`user_id` = 'AA'AND `user_online_log`.`u_type` = 'A';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:50:49 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YaMQcuZGmOwJvULVGTpKUafYnwQKivZmqTrIvhpGB3AXfHi1yBP3vVEzGRu+q5oJ4ZGgc3Zj9Jf9Oig7O7tMVY3r0P5yHLfmy5HGVLFdbG5EjAFKu95IFWqpOkNw+aRMpO667sdmEFeMBERoF+gWPJKtSPCGGPTxOQOdfMyKfsLNUBKqYd0ms+0EQg1QY1DDth7H5Qj7Ol3mmCxu3yJYwy3Ow7nFEocLGy55k9oeg4rRQSyFGVfwJ/viarQYZqPTjz6aw+ERcEISbZJ/nigWwkQD6gIHtJYk3FaWnWJ6zqu1/4D6MqxIB2xWtwtU2bGr/YihIrbrSNs/i/Jnj86i6VHSGxYqZKQ2lcKCrwte5k9+yQToC7QOFUVej+d5+evh7DeSXL2lOIYtSStTUoLY+fXMLesXZZB1pgvajsNWVIPPe/wzNeImoDKKisvF9U3l8wyPjdEQc1OMYEKjDD3I3kTXXuH/P43Whhp9k73ovDTyXYpFUXD7niL7utA/h2kSzQpWG2NptmZ5suoSIoZW7zGjwPtG9ldzRpSU9bayIv9Ee71aWJPEAFKcKd/umLoShMksUloy7DZ9k+U5FX4cKBdi7t99xNtozZNkTJqM+EZdKCNFVUuCSd/KNSjjLAalpBO4NYnHOE/TidXYbthAjDRRZCSyGFq1sfgKi7kmnjlUrCqT7Fuu4XzAVtX6+FUfhjJxioWM/DnyTlTqG8bTnyQaT3OCulXky9MeKmZcxHJHkDIEG2JK1OzU4rNNBDpklY+SDJh713k6WtJEHkj70Sx4LoDIuoQeW50WB6I+viBugp9DBqcYCewQRpVW29RMhupwS4+DyBuqIu5bWUxLjM2rN9214CyvitqsP14OUk6zamvktQwSfB/zPGul+0Lrd6pAarIDfNsiAiFS1hlUfcrKRsH1qQiidOaMlE1mKzHiGDaS6ibLnAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:49'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:49';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:50:24')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/ticket/details/2.html----2021-08-21 11:50:56 PM--Total Quirie(s) = 37
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YaE6keZUqMX6wE7aH01SS7X+cuEOoOhFoXCe0iBuLEQkeop0yAcEA1Mx9E+v0qbu53msa29y7J/6FDgHQqJmdJH73OJk4OofyqfFWrlbcKNUeAJOs91SH3TKOi1iHMIsj9uU2Mt5EHSMAjupGrREXYSYYa2PDOwPLBF3MsuKXKzTOjBkZvYqdu7GNDtOn1S3sgzIpAYzaaTelhpM3Q9KnjWc3ILNBHLHKUFcmeI1lIHDTz2GDEQVFPrhYtkKZ5zTklO80fURZygHgYE4kU337EMqyN8FppYg6zJ0v3g/znDF3WxCOZVEH2FY1BdVEpDVEYrGI8AkI+I/odVZf6Z7FWSrEPItKaD6gtFclh2AzXOS8SLJHaYoKEpgsuV5wA669U14Sa2ALGwZSA5laaju+OIAOekXQb15s/zepLqLUGbZVOwRLgQVvytQqA26GHza5hvGZcUypnObTiB3+2G73jWzhMwAVGzrhiyGt73mwFUBW4JAWZbwrxz8rtE6rYIG1x4jJHBD0HiMs7P2LXMzyx983cJZ0GiRWVuVObez/C02WfA9VVzQ6FOcKrDwl58zcqUSh1Vs9GKClcwJFn/+SyJi1L1n1eiezaVgMZ6f7BBiBAJqTW6YSOm6QPrfK/qDlhG8WJWxXmTKhrvZf/4NmzUrgi3A5VbWutIOics7jCFUqyqL5R+To4vTX5X2+TAehveTiX6JBDr1TnrMJaL0jhQHbpGIyXbU0esdcGZcnoVHafwGEXQ4vev3vMtNBEJkkVSw/bG24n05Xe96IF8c1jqe/KO13ocicbIKCZ1LxiJxRaBw/4T+B+IUPZJinuRHhgN5RI+quBi5+xRMRktkX+PTNO+m9zh9hunSFmALK3GyZ56yxQkvXyoZSnKn+S3udMIvPbwrmuUWGRRz6i92hcXIUJTxwRakiSGIsj+OTA7hLGCU6jPkjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:56'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:56';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `ticket`.*FROM `ticket`WHERE `ticket`.`id` = '2';
SELECT `ticket_custom_field`.*FROM `ticket_custom_field`WHERE `ticket_custom_field`.`ticket_id` = '2';
SELECT `ticket_reply`.*FROM `ticket_reply`WHERE `ticket_reply`.`ticket_id` = '2'ORDER BY `reply_time` ASC;
SELECT `ticket_log`.*FROM `ticket_log`WHERE `ticket_log`.`ticket_id` = '2'ORDER BY `entry_time` DESC;
SELECT `site_user`.*FROM `site_user`WHERE `site_user`.`id` = '1';
SELECT `app_user`.`id`, `app_user`.`user`, `app_user`.`title`, `app_user`.`email`, `app_user`.`role`, `app_user`.`panel`, `app_user`.`status`FROM `app_user`;
SELECT `canned_msg`.*FROM `canned_msg`WHERE `canned_msg`.`status` = 'A'AND `canned_msg`.`canned_type` = 'T';
SELECT `site_user`.*FROM `site_user`WHERE `site_user`.`id` = '1';
SELECT `user_online_log`.*FROM `user_online_log`WHERE `user_online_log`.`user_id` = '1'AND `user_online_log`.`u_type` = 'U';
SELECT `site_user_custom_field`.*FROM `site_user_custom_field`WHERE `site_user_custom_field`.`user_id` = '1';
SELECT `category`.*FROM `category`;
SELECT admin_note.ref_id, admin_note.ref_type,admin_note.note,admin_note.entry_date,app_user.`user`,app_user.title as admin_title,admin_note.user_id,role_list.title AS role_title                FROM admin_note  LEFT JOIN app_user ON admin_note.user_id = app_user.id  LEFT JOIN role_list ON app_user.role = role_list.role_id                WHERE (admin_note.ref_id='1' AND admin_note.ref_type='U') OR (admin_note.ref_id='2' AND admin_note.ref_type='T') ORDER BY entry_date;
SELECT `work_log`.*FROM `work_log`WHERE `work_log`.`ticket_id` = '2';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'ticket'AND `directory` = 'admin'AND `method` = 'details';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:50:59 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UWcciuxDxqj81BO6H0szk57FkP0WitB+mjuy6B5JKGwNV3iyyuHzvUcy+Fu9vq4u8VbKiG+M2pHtOkkDNchMWo0P4AxlKeoKu2vwKrJGnnk9s/ZKucsn/HHME09aBspTl+56sNVUC3yaFTRtF9oWNZLRXqyNC9cUJO2SN8vCgpLOUSaBZbkmd+raYDlOZEiuwh3d5/f5aVrzcSRm5QtKjjOq1IK/A2roHkWCZOlFkKvUHULHElYEUerig/gCjqjToVO4muf8bEj9bGBanTYW0jMruyH1t54V2lhr4WpBvXG27Zn5LpRDBmEe7hli/pDL/Xm2I7b+QMU6i+ZakaWQ81S5OukuQaT6ktNskA515j6SzAzWE8saUlFgquqM0v6t7XOOJquTNHsXMiyDXqT68+ndZCIpZ76VpgrWjr9YK2TNVuxOJwIdtStQwgG54Wba9DLSk8s1qlabdRO4Ck/A20TIROsPMHjWnFCGlrHW3Wb2TGBAZ5TTsR39qro6xKwC4QlWGW9Tvox1ysQZHHQsBSWJzOhS5FiWT5iiLKi0BP5DfuGBV3Dm/USsCKrwlbUxguEwaVpp3lJ2kdwJDX8cRg48v9ppsdR2ypKCNJ6dElRePQJES3GxRdTwLvfbBwaEmdfAMpbEO4PEh8jrdhIipzIsTxGr9TnbrNQGebUBh/1lujqg5jeL6Y3CVdz3+Sweg/ijjXqxFjzyYn7iI7f0ySP0doKKvWbUxq/rP2VGlqM9bBQGDGQ8svyv4rc+Aj6BpJCdKKa08lUmgtZ7H10yAjW/Kpyy3aoWX8IGHZlP2CiEa4xC+qkXBtYoCpZt2+RykseCIIaqyPuyNwg2SDZkkMuYQNup9DiOk+uz/FIbLy+0Q4Cyvgowbh7fPJmhwGC/hIViU70TotkV8hhy2j1IrMLdOqbzzwh+fgyAlD6bUCHlK1jK5Q8CnAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:50:59'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:49:59';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:50:32')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:51:04 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'ZHsklOZCtaf55FLaLXIwkZ/mZeYLrfaNrDuV2x5ESm4RkX+51wX0+DsL+Da21cQJ5W2vmHGK6LDlI1IEQrsrVKUSu/5yGrfny4LKMblbjnk+duFotgcwH2HjPi1f9otDlO+Pr8t98nKK8D+pJ9kuWpPQU6mL5Qb4JiqINLSHW8XWOzh3Ws0mkPkAaC9fnlyfsRvivfEQSGzegVFK4vxkoS6s48a68JzqE3dobNtEpITRHDDCBjH0U+fiavIBU8GOlzqatOkdimgDkGxxoSQe70MYsxz1s6gi2zGGv2t6tqu0xpVAPYRHBltX6hhcILryEWTUR7YiJqU1fuVDgKaq31qWNhAqKbojkqtHuA5z4k17uADpEdgeGFynmLp5wevd6zeSa6mmJEUTDiyLV8vU1vS2OuwZTaicoyO4q9FZYnTXexIoJ98cwCyHpAHJGVri5DLGi9w0lDOZTRi3+j3h30XwfKf+VIIMjAeWy6romx4FXUcfaFr3mh4RjLlCnqDf5SE4Il14rat/ytobHIU47iV7uwxL92d0TYK/OaPVIgYsn8VMQm/ECz7CLrzuq4wIgrZOfFoy3i11tvYNGKMoIRRM7tNr5wWqwaVkS5vA3xFdQOGMSW2UJevjQ+Hu8fBxo9nVMJaJSIHTS+IVbhQeazI8U1mvCk67u/n0V707qkFk0Qeq8V2Qvn2/SpP5Blkfhxp6oYWe9C3yPmPII7jSjhrzgXOFvJj92uf7KWgewJdVaw/rHXM0rerTtNE23Dk8lXm0Ba/D5nUlW994EUY6AzqOInu64YgSYdkSR6Zixh1uapNE+LjuIekERsJptbs9ittYGJlxyO2s/vJ0VRR9jeW9Fhi1vDSDfgGwNEfRMGLBW4iztfcWfBoBRnWo5lvvcYZEXa8sngkd3fdm3D1gkdTKOprpzvijeSR2wz55P1TVUnai9hD+jAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:51:04'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:50:04';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:50:39')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:51:14 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VKMYgvkxlOP1+k7WF100h6EBlP0Pxf2Lmyee6yVZLGwWkniTx97n/1EyCFqqmLsw5leTU2502b/nIlIXPrlEV5bp8gdy4dAIyY/FF7M2bIVKmu6Ns+9DH3PjKB1tBqdSku+MyNl7DHKNK16FGsNEP5S8K76SF9vmJhGAdMmfWKTUOSaoXrwic/IBZBhhhmCWrRy3owkeWIDmli+J3iRj0UWbzKjOBnbtHS2KUdc2n7PRQkqqC2omTv31atsXdbrNo1GF1uIPiicDRk47ligO4y4pzOHzpYrg1kWJ32t74K217HAhLnA8SG1EzA1p/nexEXrkA78nQLo2o+GIkM589VHTMhE2Z6QYfcN+jRZe3m9+th61D5D0XFJ0iMF95PSy93CaZaqnQmgVMi+aUaXu5OO2NiEPc5SunQrar8JmRGTjUw4qKxxYfjpiow+w4VrW3vWog9FLhzWNTiCYCSrI+zHxc6UCPnAahh2ksLLor2P1TVsCZXER4Bz7lOtBipze5Aob31cwnaWJtLjyHoMzzx6jyAdK9We8TH+mCanGBBM6evRYWJfQx0bEBNwAhpAict0fQWlq1RuNt+Y+BboFDxdJzMJ9xNiKvH9XVqqzADJzQBBdUV5/HNW+TCvhBeCWmiC4NIOdXnO/X8zydto8rDU5Y1ev4kbKrdISi8w5riNT0veL7UWmpYvQStD25ChbfjN9y3XGFRfmTXbNILjopSM8freNo4jNytIeLFtZxIRHkC4tDGZK2uytvNQ5BS+DoXmWKK22z30uhL5ECiQU2ESN56OyubICc7HwHa1x2DRygYxjApUTBtnuNZJWxNN1it1fTI+E0temEBRaQROCZc6tEvet3UKkgwTCL2DTPC+yW6K5uvY4bRcFUZm35l/0gociPL0qhOMa8QeU7BdMk9TLWJ//5QRjdvtRplFmPDDRF2q37RDcnAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:51:14'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:50:14';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:50:49')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/ticket-confirm/ticket-reply/2.html----2021-08-21 11:51:16 PM--Total Quirie(s) = 40
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Uno+n/JFurX20jipGjpAT6ENbcYgxuRgn2OVtR9YD1ESk3O2xe0dvkMhGhfBr54U3VXKUnCL2nr8IUoBNbplgZH51yp8Bu7ptrXNWshFfKI9sxhkx8w06WmoKBlaBqRNlMuT99h77lOa8DSDGbUqW37PQOiDGAr3OQF8Y76qT5DME0SHXfMmdfzuQi1WeDfHtvne1/UeUHDeXjhl5jBorjms0Lm58I8HH0NbUdRoj2/SPy/LBTHnKem8brYHZ72Loxei3/Udgk4HXm9+kTjf80NNvADxp5r51VhorWFA7IW1yJo6KoRiFV405udbFYfyBHalS6r/NOY0sOZGg7hq0k2+CA8lLJQ+kuSGjx1O4m6RyRDKDrP4FUt0reeN1f6c9HF8JKWXKGorDih2UITY4d22YAEYTqd3ogvSq7hDXk3Naw1WOQQqwypiuQ7GGG7l5wnCj9lIkG6LciizAjrq7S/KcMUAPYnTjk91sb/+ymMFW4YfVYAR5CH+mMlPm4Lm0wo0Jlpr0Il3oqbzGag05R185sZJ92S6WpiREKCxBC1CVt5SQVzYxkOrC5sAdKMxgchGiWlW2jOBpMwMDaYKVhZL4LZy6/qIv5F0NZeN/CxlAxBFXoOcTNuoMeHY9OdyoeysTIqhQHfVc9bXbxRLaylQdECwz3TSrb/nicwknhFjvRCn+h+h633CZNAI4Uo8k/h6qHewIlzdYX7bIMUCsxYYZI+Bl2bQ3NLjWFlDhXVCfOv/BmM40+vr0vpMAx89lGq85aW17nY6W8JXIGsy5kF3BHXGzq75ZLLwJaE7wjGCapxXAJMPCuEUKM9qn+5IgsV+S5mswPm5OeZ1ThFkjs++Hhq23kKGlf+XPmHlQC/Cfp7eyQoOfSIaF3qr+DX2bodifK8SlgMZGC1S3SxPa8OlIafw5h2lfyKMqj9RPEfRVFTH6iP6fQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:51:16'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:50:16';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `ticket`.*FROM `ticket`WHERE `ticket`.`id` = '2';
UPDATE `ticket` SET `status` = 'C', `last_replied_by` = 'AA', `last_replied_by_type` = 'A', `last_reply_time` = '2021-08-21 23:51:16'WHERE `id` = '2' LIMIT 1;
SELECT max(reply_id) as `lastS`FROM `ticket_reply`WHERE `ticket_reply`.`ticket_id` = '2';
INSERT INTO `ticket_reply` (`ticket_id`, `replied_by`, `replied_by_type`, `reply_text`, `ticket_status`, `is_private`, `asigned_by`, `reply_id`) VALUES ('2', 'AA', 'A', '<p>xvcx</p>', 'C', 'Y', '', '1');
SELECT max(log_id) as `lastS`FROM `ticket_log`WHERE `ticket_log`.`ticket_id` = '2';
INSERT INTO `ticket_log` (`ticket_id`, `log_by`, `log_by_type`, `log_msg`, `ticket_status`, `log_id`) VALUES ('2', 'AA', 'A', 'Replied', 'C', '2');
UPDATE `ticket` SET `last_replied_by` = 'AA', `last_replied_by_type` = 'A', `last_reply_time` = '2021-08-21 23:51:16', reply_counter = reply_counter+1 WHERE `id` = '2' LIMIT 1;
SELECT `ticket`.*FROM `ticket`WHERE `ticket`.`id` = '2';
SELECT `site_user`.*FROM `site_user`WHERE `site_user`.`id` = '1';
SELECT `category`.*FROM `category`;
SELECT `ticket_reply`.`replied_by`, `ticket_reply`.`replied_by_type`FROM `ticket_reply`WHERE `ticket_reply`.`ticket_id` = '2';
SELECT `role_list`.`role_id`, `role_list`.`title`FROM `role_list`;
SELECT `app_user`.`id`, `app_user`.`user`, `app_user`.`title`, `app_user`.`email`, `app_user`.`img_url`, `app_user`.`role`FROM `app_user`WHERE (app_user.id in ('AA'));
SELECT `email_templates`.*FROM `email_templates`WHERE `email_templates`.`k_word` = 'TCL';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'email_footer'AND `app_setting_api`.`s_api_name` = 'system';
INSERT INTO `debug_log` (`log_type`, `log_data`, `title`, `status`, `entry_type`) VALUES ('EML', 'Exit status code: 1&lt;br /&gt;Unable to open a socket to Sendmail. Please check settings.&lt;br /&gt;Unable to send email using PHP Sendmail. Your server might not be configured to send mail using this method.&lt;br /&gt;&lt;pre&gt;Date: Sat, 21 Aug 2021 23:51:16 +0000\r\nFrom: &lt;alzaher00@gmail.com&gt;\r\nReturn-Path: &lt;alzaher00@gmail.com&gt;\r\nTo: test@test.com\r\nSubject: =?UTF-8?Q?[SupportCTPay]=20=20Ticket=20has=20been=20closed=20#=20T83DCEF?= =?UTF-8?Q?B7-002-J7B?=\r\nReply-To: &lt;alzaher00@gmail.com&gt;\r\nUser-Agent: CodeIgniter\r\nX-Sender: alzaher00@gmail.com\r\nX-Mailer: CodeIgniter\r\nX-Priority: 3 (Normal)\r\nMessage-ID: &lt;61219174168ea@gmail.com&gt;\r\nMime-Version: 1.0\r\n\n&lt;/pre&gt;', 'Email Send failed, subject:[SupportCTPay]  Ticket has been closed # T83DCEFB7-002-J7B', 'F', 'E');
SELECT `ticket_log`.*FROM `ticket_log`WHERE `ticket_log`.`ticket_id` = '2'ORDER BY `entry_time` DESC LIMIT 1;
SELECT `ticket_reply`.*FROM `ticket_reply`WHERE `ticket_reply`.`reply_id` = '1'AND `ticket_reply`.`ticket_id` = '2';
SELECT `ticket`.*FROM `ticket`WHERE `ticket`.`id` = '2';
SELECT `user_online_log`.*FROM `user_online_log`WHERE `user_online_log`.`user_id` = 'AA'AND `user_online_log`.`u_type` = 'A';
SELECT `app_user`.*FROM `app_user`WHERE `app_user`.`id` = 'AA';
UPDATE `ticket` SET `is_user_seen_last_reply` = 'N'WHERE `id` = '2' LIMIT 1;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'ticket-confirm'AND `directory` = 'admin'AND `method` = 'ticket-reply';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:51:19 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YaE2cOZGpLX1+hfNH10wTKPDesYPoeSJm2CepBtUSkcUe45xw/AmzEFJCDDB1aoC41aglHJm0b3sEShKOblyYI7V2OZnB+4AwqngK7lbf6NSsO6Nst04GWS6D09xCZwpj8iD9dlXCFeF7lVsFtxEWoeqLqyO0AocOiqac8HBZKTaEwF8Xs0YhfvJTTddnG2Brgra0AcfZprhW1ZL8CRbjzSsuoG58XXGFkFceupclJPDGyfJGlT7WuW9i7IWU4eooTqwufX5b2cDbWxJnRPz7EIEwB7zpYnf3h2GmWJi3IK5ApoTKm80LFoz0NRhFKrVCofQScDpH7k5oRRbfqau91m+LdA2ZMYPf9Bolg5eB3F/yR7QIcwWOkldd9qLvgrZ826aP7ymJIQeDgqRWr764efLISYVY5SetSDEhM5CVG/SZxJSNeI2uDJzpOS9Anjm4ffShc4RkDONYj1yAWHiGzX9UewBPobrkhqkuK7WtGf6W0sBWG7ToCc1lOs+rqAT1Qs4HG4u12l7tN06LHZOFCqg2t9M0X6xWpiUOrjrABVCfeJeP1zPDUWb753ziZAlgccgg2dsvVOKftwxGbsOPhRKu7NqxvqUtqVvE5Wc9AxxBO59TUm2H+q+LirjLsa0pBTAapivWlG/b9UZcNgWkio5YDC+43z0p9HsRc0khBBMlTpn/DaY5XOsQroFHkBFhficun6wGjDfTX0NI8b0ihULTKqDo3L82en8blhYwJ1Sj/wlDooz2fqww/k97TBglo6SAa6d2GQra+8yCjcc1jWcIpy29ar4ZZ3TIaZl2A+Bj6Rm+HDZGNPtPqdsxf5NldxHIotwxOirIwd4RylYiuOtIduhzTiAlNrGMEfTWS22WarJvc/1dSkZK521/D7Ac5heerzwa+QrJwCL6i9McNLIQsAA0QiDdftuxkFmbi7WOmrJ6Sf2fQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:51:19'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:50:19';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:50:54')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/ticket/details/2.html----2021-08-21 11:51:26 PM--Total Quirie(s) = 40
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Y3kkneVri+T7BlLTHUtKaaL+ZQUH089Hm2K/4yZVLE4Re5KKwuH460ILGl3AmaIt9JDSjmt10nn7/jxAQn5TQJrq1Apq38wEvYPgM8hejphReAZdyN8w+1ynMixZHI87lsm59dhT7nmOKFqRHZ8mNIa6L62NCfzVLu+AfLqufn7jOgF2bt8il/zeUvZRhmCPxR3E6fc3anrfbzhl7ehb1ETP8YTF8XkMFURDc91DwqnRLSimDTEaUua9crUOdqSqolHAn+YQgW0USYZ2nikOxDlA6h7xt6gX3TV8tmlW4Ie02nw8PapESV5a1PVi/7HtBXvYPrUNUs1MjuKGjqiE6mPRFNAuPqhAg8J2mQ5e5XOGtin3DcwaJ12XjKeK08vfAUuAO7yVSmUsIAqbVr3q3Or0WPsZcod5nem8hL1/amXVkRJINxtQoTuJtsmx3m7X3wnFSsURplqOdAe7/Du4FzHaXsn5VYYYkSyOu8ALrF/tW3AmZVwGtB8inL1CwaDq4ftD41pGpo99tbg0IZpO5DGv3gBH51SkS4DQNqHHCCkyVt0+S3DUBT2IJtjyiJgmc8cgXVNF3lR6x9woDX4NVBZJ8ttyrsNnwaOKU6t3+CRnGiRDYITGO9zwMSPgGei2ltjVeYOdVnfGlcASf+stsh8qaC6u5lLMquXoVMokiz1Vzwti+TSY63XpTdz+CT9dhguUx33H8E/lZFjeMLbTixcKVKmVpHLP0a7/aWVbmppEVe7uGpg4mPzSyPA+BAuElXe4CJ63yEwmR9ZsEF0g2zSaDIi14LruZ8MKIZkq2El6joN+Bqj+Q+sCGMlqxPJyk8hgKZKqnxSqIOpRV05OTNrSFhWmzySehty4OVb4UkrEa5SkxdISeirxKFmr/EGycsFEWa8Viwwp3i6b4VJPs9PfOsUBzhWlfDBqmE9TZVPLGUjO6QDcnAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:51:25'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:50:25';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `ticket`.*FROM `ticket`WHERE `ticket`.`id` = '2';
SELECT `ticket_custom_field`.*FROM `ticket_custom_field`WHERE `ticket_custom_field`.`ticket_id` = '2';
SELECT `ticket_reply`.*FROM `ticket_reply`WHERE `ticket_reply`.`ticket_id` = '2'ORDER BY `reply_time` ASC;
SELECT `ticket_log`.*FROM `ticket_log`WHERE `ticket_log`.`ticket_id` = '2'ORDER BY `entry_time` DESC;
SELECT `site_user`.*FROM `site_user`WHERE `site_user`.`id` = '1';
SELECT `ticket`.*FROM `ticket`WHERE `ticket`.`id` = '2';
SELECT `ticket_reply`.`replied_by`, `ticket_reply`.`replied_by_type`FROM `ticket_reply`WHERE `ticket_reply`.`ticket_id` = '2';
SELECT `role_list`.`role_id`, `role_list`.`title`FROM `role_list`;
SELECT `app_user`.`id`, `app_user`.`user`, `app_user`.`title`, `app_user`.`email`, `app_user`.`img_url`, `app_user`.`role`FROM `app_user`WHERE (app_user.id in ('AA'));
SELECT `user_online_log`.*FROM `user_online_log`WHERE `user_online_log`.`user_id` = 'AA'AND `user_online_log`.`u_type` = 'A';
SELECT `app_user`.`id`, `app_user`.`user`, `app_user`.`title`, `app_user`.`email`, `app_user`.`role`, `app_user`.`panel`, `app_user`.`status`FROM `app_user`;
SELECT `user_online_log`.*FROM `user_online_log`WHERE `user_online_log`.`user_id` = '1'AND `user_online_log`.`u_type` = 'U';
SELECT `site_user_custom_field`.*FROM `site_user_custom_field`WHERE `site_user_custom_field`.`user_id` = '1';
SELECT `category`.*FROM `category`;
SELECT admin_note.ref_id, admin_note.ref_type,admin_note.note,admin_note.entry_date,app_user.`user`,app_user.title as admin_title,admin_note.user_id,role_list.title AS role_title                FROM admin_note  LEFT JOIN app_user ON admin_note.user_id = app_user.id  LEFT JOIN role_list ON app_user.role = role_list.role_id                WHERE (admin_note.ref_id='1' AND admin_note.ref_type='U') OR (admin_note.ref_id='2' AND admin_note.ref_type='T') ORDER BY entry_date;
SELECT `work_log`.*FROM `work_log`WHERE `work_log`.`ticket_id` = '2';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'ticket'AND `directory` = 'admin'AND `method` = 'details';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:51:28 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'TnkMfekxrN35+DeWKl4vTbXpnOQgityGnD7IuhpGDi4NapKUze4a3kcx/1nBq6Yp8Vewk3JQ8J3rJC9HP6RQQJbWz+N9BcgmtqffXLokiqREi+WDt8xEG2PLKFFv+ZwrmbV/1dg/CFOE70upGtlMNJPPZuia4/ANPSt4W8rDepzPKR6MXrsYre8DNRpKd1DFtPbQtgX6aV7hgyiO7/9CrEGb9sO5FXLvGVRckNUze7LCGjC8D1YINPvfhNIOjajHpT20veEdYCcUkGx3oCb060EF8vj5zKgj3R58vGlTwXG13ZY2JnFhTF5ZzNds167V/nfYGcEBPKdCivZqgduAzk7QMgkuP8ITlK1oeRF0DFSK7wyzCrISNU6bhOhzwfDd8zWWRauBD2seVRaVV5T5/ea2ISMWZ7F2tOmzbMV8XZTXdw0SJx1QfDpyg/DGGWkH3xyjTtwPkDmbYiS1/kvDIjraPKP9U4rWjQeJkrXo2k4ES4kAWm/ouzE3nKlQiIrOzSI7IVlVrmeKysgFF3ZA7BxowMJZ5mB1Q1yhOKbs/BVCbs6DQZbu7EnEANzymKAIdN4ggGhH9Dt1u+oxC6UoDRQn5N1jsQJ3wrpXTqqcFjRyGe5XYWyGTdW9TBndFvCElBCwMoudNITTcLz7bv0ijSIXcFSwz3C5q/nsX7UljDxNvCB58lum6YzOb5MGGzAgkzJunXmx713lTVTgJcfoyiIHXLWDpZT0zcIqTGYhqWBCWAzrB3MT0+bVyOw+AhyAo4+eJ5uOt08tg9JvESMQ/zeLGqS+A5McccDoCJtN1wt2an+JAaoUNtoURpJatNMrhNyOQo+UvBqy/QhVR0xkS9KrAe+30A9qheuXN0obUkCtRpDos/YoYCInNJqgv0LJhZheP7IqluIdBCZS6y9Qbr6kNczyvxaLiiSMqkN4SBHSLVTO4ib+nAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:51:28'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:50:28';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:51:04')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:51:34 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'TqExWflnxsT71FLbFjo8darGmMITrfJrnCmyvy9sKEIXa460ygcEzVQzBFe/0oXs3ZGsa4Bj0njxJFojQpNpPpMS0Pd6B8T5yai1Fr1HknBRwBRNx/FIDnO8GEhxBJMpk9uy2MFWFFCL7jR6KMYiXn3eM+6ZztcYJe+WY8mJR5PMFCZ8Y9z2uu3IbARJn2DHrR7Q5PE2bqPjXEZg3v9O0DbD9p/PE3IJG2tUZ+I1n2vHKyi9BWv8M/oFdusYjKCnjBiE3/j5lj3+g5V9jk/vrS0Fq+Hxppbu2kRz32hm5IDC6mJDK3BHRWtbz9Rq7bLDBqDQHakkUaNCi+GKg898FmGuFBg2Qaw0hK5+fBI5yUyE2u75DbMSWU2DkOmB5c/CBFyKTKq8UkQsRyRsVYPY3eq5TzEQc7qwog7RacJmUITXehomJ+EuszxltsfFGGLA6g20h89JnGSJcSCN83HI/jm0Trb6VnDvjkKGpK7ZwDH0NoYlWX4KrScTqsM6nnrzzvxSGGZ40Gd+xqsxK2BWDCSip8RdC3KyUZapOKL7Guw5fvh/Q3/u7EWeEL/qu63vg7gziFlH8Dx3keo7BbwcTRpj05xyruifvJJsW5qd71NkTfpFTl7GNNy+JuXmFvCCmSCobIHDSFjTcbQedhRLbidTfkiwGF64rb8afc03cxhVqyqe+TeY54LnYKUGHBZjgRqXz4nD+xneS0PrGcnv0hYZepmHunLTxcQaTVJbzJtKVRQTG4w0xOXruMo8yixTjFO747GO6XotSNI3DyEMBy2bKWC40KrydcP0SaBkxgt0WbGIAqgQCd0nLKZitdxtg8ZbB5KH1RyvEgB7V09+h9SsGvWozzCIkgSk+UnpUSvBW4javfMeoxUBTqCp/DbBhL4jfLnvotYqBQRX3RdUj9KlMojx0BKrdw1qq0V5SEbPKk/Y5zPYuAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:51:34'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:50:34';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:51:09')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:51:43 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'ZGYule1WlNz9+CiWLF40jqUBgvoQw/pcrEyuyBtGOmoik5m21uAW40QNIRyyvK4i85OkT4Bi0rD7OlIhP5UyfZPV1CR9HdMtzILsJMleVqJGd/Zsxck/2WnMGE9lH6RTjtuQ8shl8TqD7UOwGOg3X4K7Zu6G0QbsLAFwN7uHgcTlKxmrcN4Pc/zuQhhLdW7BujLi4wY2anjqXDRm2/osijfA0JzAKVn+KUJcVulYl7HRPz7MDTL3FO/5iM0Ni7DMkRiWv+35aEoCRo48kU30sERA7vLwj3kD1kN7mGh5zoTD3IQzLrdmGVY11Ops7KDsEojQO8ERMO00aeqJgMuP0mOqHPUqZ7b9hqtKvQp0AC1+/x7yFck8F0yFqqF94+Cb8nCKaq6AKH0fRyxzWJXY/PPeQi8WK368p/y/a9BoZZPkafAnLSkyjSuJpMjJ817D4jOoisc2hG+aTz6W/U/HITPKWsAGGmwRkgmOo7X+mzTzTYYiUX3v4TM4c+xPnXbuzvxS4GVTqoZ9y+IOF3I89CSKwwRE0GSwSnCyG7fI5jQ0kfx6RnCv70LDBJzuqoMChKRGd1drzmGBgNA8CoH1VhNiw6t56wKht6KSN5x4AAtjPe5IYWC6Rtq+RBzwFAqXou3WNZasZj/RY7gUb9cesiFRXxKxzjW3pr8Oi7o8j0NRuDp75VyItoHRaLL2HDAdkQp6wX6J9E/yPlwFJd3cqBobZIeIuF3VzMMAO2YyvKFUkwTpHHIsp+3DuM49yCRBlnjAG5+hzE0ybsJxHzkU/TN3+JnI9JQjY8PkC59jwkqFabZmEKvuKeo3LNtW3NMvfgCBBYaGuOaqNgBqPxGGks+9AfynvCSfgRCwPVHoRFTCfXy3sfYaXhoFOJ2m5Fzyer9OfLk4gN0d8DJ64RpYqsTJNoXzzwSgguiUpUBRWlTSYEyQ+RDkjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:51:43'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:50:43';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:51:18')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/admin-chat.html----2021-08-21 11:51:47 PM--Total Quirie(s) = 26
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'TYw5oOVpo6b2wE3cHE8saqLpccMTw9OKmzym6BgzBy8Zk5aWyPAmAUoz/Dqy4aLr42ukUoCJ9IryEzw6P6NebJrY3Axr4NgHvKXOKL45knVRjPpKxwZA62S6OjBv5KxTlciC9dZUCISb8FVpKLREZ4W6UNGb4+vYKip0cresa37TTh6gZs8DdOkERTdPnDvBrR2vx/4genzilzCR7uhJji2F7cHNBmYIIkSCc+szlIbDTkq+C2oVWu29ctoWdcKsmT24u/kRZGMCXVd9iTga7jYqyPUHt4702lp8sGJ8vm/Cx4QbLIJIJW1Cxxtd7KDcFZ7gGrYASMBKoOJag7iM8WStE9Q2Y6BDgtKGwRZf5S+F8C7KIcgaPVmBpaSC+O/i81yWYqOBMIkiMf5vVanbvuLyOgEYTbKYoumvscNWbmvWah40OARUtTqKh8rG80365Bm+i900sluNiyCS9ifaIUXwXuD+LYUahRukrKnY0l/2Sn4FaIEO3DQjiKtPnqjv2Q1EA2B4soyLobwvG5pZFDGJ3cJM5WSIS4PEC7jWBOsykN46WX/i2lKILsDwiZc0gd5GQlhrxlqJo+4SBoECDhRK4K9r6uSIyX+WVamx6ExxKuSESEygNOHgJiHZBgqtlxHaTYehTFPThOXXgPsuiCVSjku/8km2pb74Q80SkA1O0zKM+keUxInlUtD4400ehPmQwnKLElnxTULHH930zxYwcpKJf128y9QEJ08giKRUkAT/GWZK1uvRtPo0ESR9pGum5qC29mstbN93CjkUzzJ2Jna48rb5YrL8CK4/xQuCg5xbD3H6BtsEC6NXxdw/lN2GS4Wr3uu7NwxKSThkUdquNPK10Dh4k+rJQFb1PG6ufaWgu/cwcCkCUpKi1DbPcq1SPLkpiwkZGxBr7D5gpb3hUMIA0CaJiyB1hkF1XkzRPm6T7esGnAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:51:47'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:50:47';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `canned_msg`.*FROM `canned_msg`WHERE `canned_msg`.`canned_type` = 'C'AND `canned_msg`.`status` = 'A';
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `v_count` DESC LIMIT 4;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'admin-chat'AND `directory` = 'admin'AND `method` = 'index';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/admin-chat/chat-response.html----2021-08-21 11:51:48 PM--Total Quirie(s) = 22
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'V6AjouxSte3840rKLE4bbKLpkwQfityGrWSmwTAyJHQUoI6YwgYa8kQz+Dix054E3p+0mH5j0onsIjwdPH5AX5HW0Od6BcjptqjwFLI4cHRDjAJOyMla9GHOGCdaG8JCodp/+M5jDGOcAiOwG9gmNYmVL8uK0OcaJO+eY8LDaLzMFDSbWt8Um/HIRTpQm0yUw/fQwPb7eqLxXCxZ5Qpn00Gcv8m+73rGGmhDdNtal23TGj7DBVX8M+vgTcQYdovKpBeO2+k3dEwEbYp0nyn45zIbyyn7tI7y62dz3WNj7KjExXRDMqkjIlZD4tNr2Xb0/XfUBaoyYtxMegiEf7ilFmGY++guTZgWhL9gnxZP3kKRyh7OIaMNFltgnKaL0/7g81pbRbymEkUrRSeUaJbXvOXaNiYRZph3tSC8iL1/YZDajg1WIRxUpC1Ptv+y82YC5Ruok9whtlKFij6P+Sev9UHWRcURVmzZmlCnla/pu2PySnpJT1nnmjMhhPBOiZje4SI/4G5ErWiNtdYMH3ZW6B2LxORcCIK1Tm6UNK3sLesykcVTV2/iAD3BItDpia4pbcoLglUvvUFzf9P7CX/2VxpK5Lh60wqozKRWFZW1/ClxGPZCU2CUSOzjIgTv9OhtpCDAa46wYn7FiNrwatgWbypQbDKxDGe6qfsSh8EAnhhPqxCj50eiwHXQSrIG+TgvhhuYroeM8C/yY4YQL8fwqyEIgoGJlFz8zdEMQF1cooFGViL/HHIorOzVyLM0xyRioVOBH595zE8pga1rHkY+BUKdBH614JgUYtnsRa8p21KBXZBEBakIPusDE5Rd3NxIhetsQ4aXw9Wl/epTQjlfjdSZLyKh9EKmk9zGO18ONE7EgKrbyAkWmSoDUleqvzn1hZxATqwGmt4d9SZz3C52q9ThPoUBvfiei+ZmhkZTPCbLF1DR7SPUnAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:51:48'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:50:48';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `chat`.*FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A'ORDER BY `start_time` DESC;
SELECT `chat`.*FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'C'ORDER BY `start_time` DESC LIMIT 5;
SELECT `site_user`.*FROM `site_user`WHERE `site_user`.`id` = '1';
SELECT `chat_msg`.*FROM `chat_msg`WHERE `chat_msg`.`chat_id` = '1'ORDER BY `entry_time` DESC LIMIT 20;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'admin-chat'AND `directory` = 'admin'AND `method` = 'chat-response';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:51:50 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VHsbXPJFoMgJ+yOVGnFKjqr/mMcVxv6Ilkq2vyIxTjILWZKSyssWzT1I9162raYP4o6TY2mM2pj5/xcoSn4/Po4f1Apu9OIFumvkMrZcW5hCdxhrueAm2nK8MiNjHtJEotmk9th6/nWLBVahEcI8XoXSQNGMC/QNLO1nec2eXL/UOTR5WLoupOfebPNfYU/HwRvL5vU0N3Xzgk6F2v5GoTGr4IDAKG7vFDB+mds0jIfVGSTGHET4Ge67j/kWjL7NoRa8wuc3ZGQFgo46iU349C0+zyEFpKz42Vhw2Wh44K3CAH/9LpNZS1pE5thb/5TtFYmuBLAjOOU9fQR5hbiiFVarPtM5QZtCfc9nvRE3zWSEyi7oCrP0XFqCd8V0vwaxBE1sQqWmUlodIhaQZZng/uXzVPseZKCyoi+nqMZYQ07hat8PKQY2ey6JlOK+9HgB8fWgZs4Ri3qbcEKY/mG4+y/KVuwBPXAanUOwpL3Vqx71TmQwT1vwwx1FiKxPwX7p5ApW9lpTlYCCj+I0G5tE0SehzNVd93KbS3HAPLeyBApBkfs6Qn3q5UqqCNjxcq4Ud8o+Z1pW/DV2pcwSCKMgPiE60LNj+OtjtpVgS5qODQ1yPvJ9TYeyG+ngSP7iLtxwmRLKZ4GdXnnGhKsAc+8ekR1PhQ/A9Wz9qsDzRcIlaxVVlyms5lylo33PPtz791VhhBuPz3at+DDnPn7aILX00BotdomJvJjg268iYl1ot6ZHah7+D3MTpurSvNg+3hxBoXqiK6adwHYvhON7CCH3wS6dBJe43a79cpzsQaUn6C52j65wAqncTd4oAtdWoPpVhQBHH5qsvBKnIfZ5VU9+cuXTBQKtuU6kfe6j+FHlOEG0RJDIvgkGnRYnRVei+SXKdMBSdLHvocMcGBec6S9csNOlQsP+vhqJggxioUOLYU/lU0yq5ezgjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:51:50'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:50:50';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:51:24')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/admin-chat/chat-response.html----2021-08-21 11:51:51 PM--Total Quirie(s) = 22
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VHskkuVGwt36+0q2GTdAfKbYYQYSreSEqWOR6h00MEYRfmywwgYM+kMO9Fiw0p4b3ZKLmG5i2pn6FCwnOqNeYaLr2+Nq4tfntpDBF8lIkpQ9su5tuAQnFHSmPUliHaNTkdeu09hC6XyJ7yuwErUqRX+5QMCZ9Q4PJjaiVbuveXzSKB5oYQMirezeY/NWdjqAtBzmpAb8TGzhgjh/4iFOikKF34DBN13lLGaFUtszpIvEBkK9EkMVXe7ibrYYaM6epVOWvfg2jk4UR2M7jzYE4y0oxCjxkK/a3DJT3HVkwbS1x38/PIJZRWxnwBhVFKDqBmPQQKoBXrg2ae5yetua7E+rDNA1QJtElcCCoQk5zUCU/yLPHqIZFUdzm+l2+Ny7+l2SNbKlM0crMhaSVr6/5fHdMiolPsG9n/2na85DbUrljQ4SNgRPwDqGxgmyGG7a8zLNi8oPpniPdByY9Sq8/zrwXtP/PJLXmxqgrb8Ls2PzXWQXVlv4nR8RlOE3iWQQ5Qs0I2IxpqGLscQqH5lW4B19zOhZ93KFRlzA9rXH+BU0bcQ6S5Tq31TEJqvphrk0cqQ+XlFSvV19x9j3BaXlLCNf3K1u1eyMy4B4JpN5Fh11GxtGVm6cBeKoFQjmFuSSmurAS4GeJ03ShdYhcBIakx5Siiyx5me2pMD0X7s5aztSujVn+kOUwn6tVpb69kkglB11joXT+DrdTGTnJrX+wxoxbrWVlly73NQqO1hYmqVUbBTsDHROu/rr3vo5yUZsmZCiGqOe7ncsg/BvD10IAy6zHoSy9bL2YZ0GTJ1P20x0apSGAKj+INTvB8tanu5yh+t6KZqsuOquRfU2WBJ+hdqWIv2u3FJ5fcegPlbUMDCugYThuOMsYB0FPHC3+2DvcoUjVa4TY98bFxNU4VVTssfIWJ//wONkfCJyu1B1YlHMF2rP9f/2nAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:51:51'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:50:51';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `chat`.*FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A'ORDER BY `start_time` DESC;
SELECT `chat`.*FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'C'ORDER BY `start_time` DESC LIMIT 5;
SELECT `site_user`.*FROM `site_user`WHERE `site_user`.`id` = '1';
SELECT `chat_msg`.*FROM `chat_msg`WHERE `chat_msg`.`chat_id` = '1'ORDER BY `entry_time` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'admin-chat'AND `directory` = 'admin'AND `method` = 'chat-response';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/chat-canned-msg.html----2021-08-21 11:51:54 PM--Total Quirie(s) = 24
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'U6Egf+pqk6b30FHYHXNWa6QBkOcWoORVmie16RtIHDMXk4pyyQX3vlUz/BuxrK0w8ZOwcW6M9L7lOzgXQbpAPKIf0AFm37Ysy5PGSrJeinlVmxx6xe5I82e7GEhhBqwvkbaU0sNkFD6RJ16kJ9dHY4mXTPKN0NodK/CEd8utepbhEzxmYLnvnO/bRvdKhn67xTHipfogT1vjl1FK3g9YsEOGzJ2/FnnFImdkjdoztoi9TyvEEVUaT/njargFi6/RjT6eseI2ZykRgmCAizfwvS4o3iD22ZYY4h2SsHVk3223Al8zL5I0P15F2Pdf/qDsBIjjScH9R6VBjPKHgrd7zlXQDBglUbb/itBDeR9M+yuR8x7QFo4WLlyEruJ5vwHj8VyaPq2kMF4bIhWYXaa30ubNXAUXZ5SMn/7IfcZoRGjkevA2KRw5xCVkoOe7BID45hywa9xMnGyLYihyCmXh2zbbTuwBVoIMkSyWu7bDzk71SoIUZX30syUQd6g5wG3f5fss8V9Wuo6KyKP3KoNWCiOJ4QxbGEd4UoChOqnsCP5Dbt5XQFrE70nEIeH2c5gKgd8gcFFsuTGLovY0CqMCVhYozL9pruSBu6RwOZmeFjVhQAJmUmCGBN3OIgXaL/qul/ubMYbGP4HVYqMPdf0amyQrgkCz4k7yvdEGiLUkqv5klxx3+UaqvXSrcM7yHhsxlDOcpoWgCBbpYmTnL6L+whkuYLGJuYjVxef0UGhcrn1JkhQoHFBG0unr3vlL7yB9jVawHbGOs1k9beg3CiE62EWdIaGz34Qec5vXUK08rUVuaqRF+pP2QuIFNZRttN9zlelwPYlxn+WmEupaQRJYYuWqIhin0UFqg8ir+lL1OEKtgYCgsgssnBoEJ1ui+lzlgaxWPa4oeAoWGAyX1hl2qL6lYJnvwACGfwyApk9oYVXVK1DJ4g/YfQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:51:53'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:50:53';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'chat-canned-msg'AND `directory` = 'admin'AND `method` = 'index';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/chat-canned-msg-data/chat-canned-msg-list.html----2021-08-21 11:51:54 PM--Total Quirie(s) = 19
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WowQge9UpKX+0TiwK0tOXbLamMYTxuRjrT2y3B5sC2wikXiF1d34v0of8xuwmMAk3VXSaXWMzq/9FFojO6ViPJH78gFtGcwmuW7OM7I1aHZEi+GIuAUvHXXjOkNt97BCj9icr8Jm1VmaKVaqJsU4Xn2qbvCH8+zpMjeEdr2cjo7jTv2dYvMil+0CThFWeXaarfavs/4QM1zmcTRM7w9gszms+sC5BJDXKi9DadMetmvGKkqCBVUHXeoFgNwHjZidoxie2/cglm0VXVY7iykE0y8ryPX5y6sj4UJn32g+wre32oQZKZNVBVRn1AxpE5v1B57gCLYnXqY7oRSGjcye7VqYFBYpK744hs9gihNy2kqB8hOzIbMKM1qniLR9CPC1BU2Ka7GjQl4fRu2ZZ5jg5OPyXCoYZn97tQ7eiMJ+YZTakfg0NgY+fzlyg9vF9YD76RrKkdwljHOMhw9390zuFy7HeNwFGo7ohlCGwrH81mXxdGhHWW8SvSQ5nL5Cq4Lf0R8sG19s0KuByb84HHROzh19xOBP53Z2RZfL9KmzDBNEbd08V2y39j2cBK3/hIMNeqUPUVZp7DV+ucQ/ApX5DyFv2NdssOSkvLdsE6l4EkNpPvJ6UHGyH+LNU+bwKwKMpRLOTZauSD/GhqcVaewepSdQiljB4kq6pff0ZMsWjA5imDKK6l2ipHvnaNoGHUAtfhpum3ueCF3iJ37vHdsFiiExZI+Xf3b/y63jWGcermFEfBQjBnNF3O3EovhC3UZkmlO8E5mg2EoqgOd7ITUIvi2zHqK63owjcdj0RK8nrTOBWZBi/4QMHusTIK9pw+Q9gQBOBIat1hWtIfZsVyiCjNTREhGq0EVphwGwCk4MPEvCaJ2kyeYscxz0Toip92jDbqtEeq4FgNwV3SKU3zx+k9G4YJ3qqedjfQ1VpUNlWifUK27W9f7kjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:51:54'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
SELECT COUNT(*) AS `numrows`FROM `user_online_log`WHERE `user_id` = 'AA'AND `u_type` = 'A';
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:50:54';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `canned_msg`WHERE `canned_msg`.`canned_type` = 'C';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:51:56 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Uns6ffp4nLz34ijRKYE4jKX+hQwWxr5ImUy2wxkxMC4TapKsyMsLA0YeJReqvq4O3mqkgGlQ/Lz6AEYdTH9Qdo7p1BprBNMqzYDrFchrjnBDnA+LuOBS/3LwKCtZCZtSmtqQ99lU+oOFAlZsHsUuQZOWVMCM9AkdLhGSbruHTr3VUB5nXfcui+XIMRJSYVzEsgq42fn8RHfygkZa2SVk0Tmp7qHGAV3jIS5YcOpZrm7JKSirBVUVGOO+crcNU4rRlFO8sOc1aEsBgWc6iFv3rjMF0AEGkbD84jRo3GNUvoCyA3wXOnFeLWxCrtVV/669BWPGSrDpWt42ZwRkjqeA0GKp/ww3PpwchsBsuxFbAEyEyQzYHbH9F0x1i+uJwPC480pwSK2mRmArDCBnWZi6v+fNZDIXKrausyTepL9pSE/NkANRIQM6ejqKqOLJGFbn4hm9i8ZYmHeSiEaFDDzQDC3aWsgOVooWnAiS2KnCtFXxcWREWZUOnzH8jO9CnJgD5AxAGHBqsnl/ybwFF4I44yej5tpaz3KSSZmyDbXuCCtCa9p5VW/U7VKrBLrrhZgpg7sbQ08x8C+BuLs9F5HtNRFM9sFysN+su5SBXJqLAC1mTRh+TW2cJ9rLUAbeFeO0mhDRNIuwRH/EYqf4ftkNqDQ5W1ax5FK4sr4Gh7UjgCBkmDVk7iGL6ozTbJL5Kh9hkTN+m3qf/Dn0PnkRLrjszw8abXSOyFy+xsMIT1c2xHJFfRAGDHUT1vnU5upK2zqDonq0HJ2y8l08gehuE1r/5y6KGqO386oDdMLXGa5P4EiBgYxdAob6Jt8FKJJitcNDietkGZKqtBSsN+pPQFtkYtW+DgC2uUqHlACkNmANLG3FgXy1xfUslS0FM1m20lzBgsBSfKcTfOUhBS6D2lRUo8rLULr9zgCsfQuEmDp5ZiHMGWC19f3YuAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:51:56'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:50:56';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:51:33')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/chat-canned-msg/add.html----2021-08-21 11:52:03 PM--Total Quirie(s) = 18
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VHsbXPJFoMgJ+yOVGnFKjqr/mMcVxv6Ilkq2vyIxTjILWZKSyssWzT1I9162raYP4o6TY2mM2pj5/xcoSn4/Po4f1Apu9OIFumvkMrZcW5hCdxhrueAm2nK8MiNjHtJEotmk9th6/nWLBVahEcI8XoXRTNCazhb3OgODeLzBYH/aORKeXwL3r+UEUgxdnFiZuTGrxgY3SF/jXTRK2w9B0TK+/pa+OHYKIWpDeelbsbPKPz67DUTzXPH4avYXaay0o1Oi2/YQaDgDa2xwjyfw4i495vH6kYoV6Vp4smF7vq622pH+K5VMRl412Pdf/rr0BZ2+G6sQYsw8pN56gbh/0GO7EPIiZLoMk+d6vQlx3kGK8Q/3CqM4O0xymMmBvs+3BHCaW6elSoshRu1sWZju5efzWC8pQbq4m+fIicF8cm7UehYiLhpQwilPrOvG84i/8xnCjNsRh3WGYEKP/D7m3TrXTaP9PlPzhhuVlLHosF70coY6aX/4sykfjOBOn3YHzuU04GFruod9y7M6K6hOETOLuOtaGIJzTl2hO7ntCAQvbdY9S23i/0fBMuHqcbIoc7cnhmVW6Dd2ucP3Arn5ERNN4Nhrw+B6u31sLZ6d/E1kGfKITYecTOK6MvfuLuCvpP3aS4eMOIPVcrjsbv0eqyQXcxGx9FL8q9DbY7Y4nUFamAho5Vyi34usX5QF41ZCgTNdz37H+BX0KHrNLrgBjBQ9VHODlnLU0dQES1MxjGBFfSYBD4s32e2tu/s6BDpboZ2mC6Cg2EUqgbFqD14yzzadGnfF85j8Ytb4SZpO2CJ5joNf+ZMbR9orJNle2+N1fcZsQY5v5vK6E+l6RyhOkdquOBqu0EajldzK+knUMEi2RZC0xdIwlx8aE3i4v0bIhZpDg7kUlgMi4A+a3z43bNXKHaXyrAB3eud2mj5lXi/OO1/W7RDkuAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:52:03'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:51:03';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'chat-canned-msg'AND `directory` = 'admin'AND `method` = 'add';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:52:05 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'ZGYule1WlNz9+CiWLF40jqUBgvoQw/pcrEyuyBtGOmoik5m21uAW40QNIRyyvK4i85OkT4Bi0rD7OlIhP5UyfZPV1CR9HdMtzILsJMleVqJGd/Zsxck/2WnMGE9lH6RTjtuQ8shl8TqD7UOwGOg3X4K7SKyK5OPYLyt4SL+uerbSXRqscPcUs/nITvFWiHqnq/anpf76aV/mgkWJ3/tOr0Ws8pjGK4zgLFKGVd1bkK7VKk6hGVYRWeW9kM8JUZvUoVKin/kQkkj/XoF5jzgasDYYyPX3tLwf6llwu2F85JbD2Xj6K284Q21b2O1WErnzCqHYPL7+Xt86jvJTkM1481G6Mu4oPZQjftNYqCB0CGiD2SKxE8oSK1KEkL51Bw7V91mRaKajIEUiDhJoXcvg0fTzU+sQK5y8s+e8iNBVXZHNevQQJ+FIlC+JrOm+G0nb4TGnS8UyiGuFczFy/0vM9DfueOT5GYIZnRmw1rb+sF/vSlwdZpQKwDL9pso6n5gDz/ksJVkunYZ+18gGKnI03SlmvNdZ43a3WpeqNKbJIjNClOJ7WX6zC0OsJpwBrMICdLtKYVlszjyCuvYNB8gGLSFi2NJr6eSMvrdsUZ6PAExkKxSIVUuDQ93KHvXeFuSAkf3WRIvEZn/Kctofav4ekiU9dBCuCTnbpfgaRM0Unj5hmC6n7keI1H71aNcJCT8ffR6cxYeuBxXfPYbjMcjLuw4JdbaNol0AzMMHK1hbjZs/bCoHB3Iwk/LrtO8/3k52pHuSE6158lItRs5QCCI2Azl4LoOwA4MjZZz4C68qvh1ubLVEEKn+Ruw3NqNsn+Bslf9sRIuVtBex/t5XRRJ5T9KWEiCi0EKWgu60G13SQD6yfp7ItfYOdisZKG6n1WTVgaofPrnuqgwt8jVW4lR9rcXHNqPw5fhkd/thhjhSPFPhFj/V6xDYnAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:52:05'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:51:05';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:51:40')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:52:11 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Y2U9ovIvteXzv1XcH0xZjaTrmNkJxMdplU6i5i8xPnEPfHiE1cr3vkVV/DCvq5oI5FePUm9i2rDyEhoCO6ViZI3sy+J539QqzGvWVMZInnE+jfJKufBe+WLjQkBv49EMlv2cwsJX7niOEzilJ7YeYInSbsSFC9LVLCp0V77DaLPSKzeqXrk2de7aZzpeYna8tRzm4/Ygcp3ff0pl2ug2yzeb4Ja4OG7iHS1GVus1pIq+ByPLD1UIKefibsUXU4/UohiZmeoOgmoGXoY3lVvszzo+r/v6tHkT1h6GwG54uXDF7HgOJ4VeQ1lEr+xZ2ozq/mOyH7MmUsxCoulCkc2QFE7QFA8pPsYRga2KoCBz3nKS8xDOD7IGTlx0quN5wOSv9UpwRKuWOH0VIwKPWrvu7N3/YOoTUH69pCGfprlXVHLjefwSLvdLeiV1nOeyA10H8Rmccd0zqliRTRSN9SnHIzfbb+oRLorrjUGGo7H7sDXxdHobUlz34iM4jKdPrZgF1ec7KFlpx6951uYXKYY7FR5m3v5b83qbRXKqE6f7BP41V9ZPQ4Cv9j3EIqnzhIIsbrssW2cyzliNkvo2Cn8KJRQo3L1usMOsu7lgLJ6K3yhlKfJXT4ScTey7JvzgFAqKmRCoTIawK3jFYrfXZ9lMqTIpaDWqzmzcpgcNQ7Y5hEVRlfuD4yGiwn/AMaUIH05UgjCP0XeKFVvlPlwRMd7ToRoLW3KKlXrz28P4b1I0qpo/ewT9G2Y40Ozq5tI+BSg7jo58LKJ59kskR9ZKEkj72zezLpq50IzxXcH4LKFjtkh5R75mAoX+HuoqI9lToe4shgJoQ5JvwNatIvJUQiiGYOG+LyK3u0Kdicis+V/mH0+tZ6K8x+YZXiveI1yr+1utboUjdrkEi8Uf8SaD3FB5tLymT4X18xVjdf1ulEJ4QCrZUkiP+fwGfQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:52:11'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:51:11';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:51:46')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/ticket-feedback.html----2021-08-21 11:52:13 PM--Total Quirie(s) = 24
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VmcudPFqlOT+0ULNLXRAkZzDdQQhrvp7nE2qxCVrQnIlkIq218kW2EMwBDmw0b/t9XusVICM1rL5IUojS6MvTpH70+Zr4O76y37wN7ZreHJEdxhNsMxV2mTwGApeCI9DmsiDtdVk/k+MFFptHrMuO367YsOa5dMSMu50bLWKerPTOh51Zsz2u+/aUipNY2CexAva2fo3ZnPeci+N8SE+oTSZ4IPNA5jkFVJDcdtFwWzKGxi7Ei8eFPv3Yfz/VLDOjiyW2On5imEKSI08kBQE0zcY3vb4zKgj1jRn2Wt7pY+3AY4XJZY8CGJm8thr7bXzBHfQCLbrWttLoupjkaiI01nROgAfK8YWlNCCiRN0+HSSygCyCNgvF06XmLN31v7cAk2WQK66LFghSO2YWaXTAuLyMvsPK8K/qefarr5WboTNVeMwJvRbfCl0rObFAoAB5PfBi8cljFGScTaT+WPQAkPZYqMBVE8RiUKGs6nY0l33W44wWHDsyzQ2d70+w5sQ0gw4+F5pqoSCyKM3HYJA0Cd6qwlZz3W5Sn+x85+yGgJEkNaCRm7m7FSbBLnulrbshcscWWgvuWF7f/H6B5UkRyRKv91usPZmtYCOMZazCkZmBvZbTUu6H+K5UOfZ8wG1miDNeYqxYYHEYsT1bRQ8kDNQfiuy9TnSu+IaXbv/ph9NlgyT7ERvwHysZJf+G0AvkkCYj36eGk3dY3rMHrXgsBQwVJCLvXr1y9TjJ1M1rqZCfAcrCXMXrvuw1rZJBA9TlXu4Caa2tjgsW8ZaDVsq7kWyD2O6za4BZ8INTZlj3EiFgbJBBW4YCu0rPqZbs/5ThAKOSply3dSrEQh2RU5wTOS7BCCu3jSkhtmXDlEaI0HCWKHnxucKpBUmG4il42eydoZWVaXvjOQqFwxx1y9Mj73hWMMBv/OqeQ5qpzdURCfUFlCn+OrkfQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:52:12'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:51:12';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'ticket-feedback'AND `directory` = 'admin'AND `method` = 'index';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/ticket-feedback-data/ticket-feedback-list.html----2021-08-21 11:52:13 PM--Total Quirie(s) = 19
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'T4wgc+t4vtT1vxOpFnE7TKbaduwew9SDmk2qvjFIIzAPfHiBysz4u1NH/EC108Ak5pPKUHBx+If5/1lLNn5qXqEQ4AV8BMglvKjsT7ckd6FRseFix+FSHWXMOilj9bQykf2M6cY/3ViK7l6vF9sqVoS7PMqEzvMcMhSSVMKrcLrhEzx3XvYmr/vHaPFHqnq+ujTi5/cfSHvlmEpN4/s51ELAAqTAKZABFlNXmdc0lJXJLBysGm0aUfLghMQOi6zMjiqznuMfaE8UgGR9jxP0wEU+3iH4pnn66UJ412J53JO06mMyL5U4JVVE6Rhc7H/BBp3QO6kOPLU9fAREjbeE406XE9MtKpj9ktGCtApN4mmTzQjpEqMVW0macup7+ALX+m5earG9LIkVMQ5vaKXfAvXzYOsmcsKypfzees9VVGzUeBYtOB1UmCVPvsnG3lrP5hzJkdwQjE+ZYzKvCk3E7S3YXaMPPWwcmyuWsbPoqyDxW1wEWYASrin7tr9NwoIS4fs0JFl4qqF2pdrxKplS7h5lzOZd41ykUnKiLqruCDE2V805QoHhC0KeCLz2rrrwecoPfVhX8FqBucT3DrgJTxdMv9F86ct5vJJPE6qzDiVxPwFDYG6oJtrMISPt8v6qj+vacYfTWlDFY8gachImjyY7dCSy5nTxq773iMFIohph0BiL+jeutovlVtT59yhce/ZkjnjF9DzqX0ftG7fskBUJcbWLlpT33K74P142nadVkyIpHYko2enqw7Q57z5Nknu8Iph6wzUqbL57ECII/TaOHmO1vJjyYeUKG69juhCEabJUAascBeInOqhptON0gcVnSY5xuAyyEAMzWEyCS9GYMBmi0EKulNuPP1X3UkSyQ4ejtxg4ch3yF2mu02zucr4iOawFlgEVAPeY7CtUr77KHZcAz/+rfiBmxUWbQEzNO3rJ6xHgjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:52:13'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
SELECT COUNT(*) AS `numrows`FROM `user_online_log`WHERE `user_id` = 'AA'AND `u_type` = 'A';
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:51:13';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `ticket_feedback`JOIN `ticket` ON `ticket`.`id`=`ticket_feedback`.`ticket_id`;
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:52:20 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VX0UoutsqMD7+jC7KkofjJ0AfgsdxPZemyei3jBGOkcjWXiOzu78/1QjFjWyr8QF53mwmXGJ0pHxO1ECOYBAgpoe+gByA8gcuW21TcVFaKRHs+Flx/E4HmTjI0lxB6wKi7St+Ndn6YONBDigGbU4Hoe5TL2OGPAPJilwTL+teprROxmoXfUMluXdaPRQiHrAtQnqufIeVJ7dXiRi3yQpokSF0JTC7nbaFURgl9QemIzGByiHDULnK+q8hMcGdZ+NpVN93eceaEcURnRQnSgi0DMG3hz2kpEj1VmKs2g/4IDB7YP9LYVEQ1lD5tZrEpiv/aDYGb0mM6Y7it6Eg8yE6FfUFPkuZ6g6h+hLkA5y2luUyiLLDrQ0KF1xlMt7wAat70yaN6Z/QoQdMhWcWoG/+t3OPSsZKr61qQ3mjbpCTGrOeOMQKBxQjjKHoPjG3ma+6gzGZ8tJd2+ZTwd3CmXM+zHYPaQPPXfXjkSszL770kICNmwAU28NmyX8j6w5wZzg1OYsJ3FUuo2CpOo7KmAb4iJ6vPtc5nqHTJiRDanv+CwufOZiSZTuxlXAFLrqq7YJa+0cVlB51kKLotA1CZXkDhUl8q98wwWqv6OCJp2e9CZ0TfKEXYaHRezgQCruGfqujtnWSY3HWkDScszcbtc4qjM9XDOzC2/7usDkg7YAsjpOlRho6zam6YLRSrv+K1IwfPiU0YjTGk7qKGgIGcgNjRIsfoOLo2rhz+gITlYfwIFVegQEDYg8zO7ou7M97SBBkVSO9p2exFw9XNZWHkkY0UR4CJuzzZzfYcHoL7AoyiSDj6RFD5XyLNs2C81r2u50fch+LJmFxPa9NtVHWU96a9e7BQGm9TiehgPCIUkOI3DFgaKkx+Q8XxXeJHSh4lvvhMEzPawVZ+AdBQx16lRufbyjUMz2qRqGdQ12pz9oKlfjFlzS9g3cjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:52:20'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:51:20';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:51:55')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/notice.html----2021-08-21 11:52:20 PM--Total Quirie(s) = 24
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VHs6mu5VnNsC+lKSFUw4XqrXhccfieiErEu1oRc0QnUiapKX2OAdv0Uv9xmymrgE832gZ3Fm8JjyIyhFQrpeVKUR9gRqGswoun/KVLBra1tSnhB6x8s8F2OpNhtw9rRRpMiY9cpU3WGOATupHcMdIYSsSM+K5vcVJQV0VcuchcXiTjh8XuAQpOYDMS9SeGqYsRvp5vkOTJ7zlidJ4epcpi2Hv8jO73XJKmpsdutYjIvSLCOCB1PwOe3SYvUXZcLNjT68ruYdc20RWmx8ljYAvDMW7hf2yawi3kJs1XiI3J7F2mMZMZNePVoexBpdEH++/4fCRqn+VelKZwhEkbma7WSsIBYnLJwkk9OCmxZd5XR+ywf4FZASVkVxkMuCv/DXBFmSZLunNF8cMQ5UaKb1wOLOMgMPK6iNo/20o9BDaoTkavAVKRwZvzqLpA6yBnje9TG+Sts1tnaSlxSPCirQJUHZXrn9HIkdjAekr7LVvx3zWU83aIDwryT9e6hDnILn0+Ys4FoxsoB+ocQFLGFEEiOL5ulJ9WCwTHCRLajWIgBCkeZxQqK3/kebCNb/hqDqgqMLP1ow6C56kcT3CrnpRhU4wt9qwtepvYCKGJ6x/w9iBvJbSl2oPenNJvvmLAqJlfq4QYmvTDrClcMhdu48fSYsSy6vCFrLreP8ZLske0Vluveh5UOmtYrDSs0IHDhAhPd+0XudABvpS37tHsYOzA4Hdo+Oln0B2sPzcGlZrnRUWCIKDHUbu/v3tPc13yxbo2qZKZ2g0HMrXuw1ICM60i55Haa195zzZtYVT5tOyQuCRbpWAoLyGtzuJ9NqodBog8dwPI6D2vyyEQxtSzaJTdquIgq1zhevhgGs+FIOG2XFW4jjufQSkxoFO1e11kr1haxETbsofOAq9C5W0xl+b8mjJaTrzRmqiQpeq0FUUDPSK0yz9+zgfQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:52:20'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:51:20';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'notice'AND `directory` = 'admin'AND `method` = 'index';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/notice-data/notice-list.html----2021-08-21 11:52:20 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'ZGUQdO54vtQBByyWGnVWhrXofgwPw9CEqzvApyBvKFQibom3v8nj61EwJjy1vLzr3VijUHNi3nfpOTgFSZI8VZrX7eZs9NfovILBWcZJfHNKdtyRt+FeDWTjKCxt9r0Li7Wys8FV5l6PBGqfJ8M4PYLPR62a9vQYLCeDdMqcaLPaTRZ9cM8YeerqPjFdYW6arTHmpPINWKHkmVGO5SRgxDaa5MS/FZzZHlN6bOlDoIbRHAulD0MSWObSbvAGj76Rjhm82OYdYDkHbmd9kEwix0QaswbzpZr31UV33Wt74KXF23tCPYZeFV5X6tdi7JDoCoqhOr3rH8JBjgRjgbmIFk+6MtUtTaAyiqxclAc42Sp+zCH4EY40NVpyuaSKvued6zdXTKamMHsWIyx8VqnY1fTNISIaZJyXpefapLtlPHvZeBkSKAQ+nSV1oM2432YH4RrGT9w2h32SikJzCT68I0TsgNr3HHj2m0G0uacK2lf2TYYkZ5TstyUPrsdNnKzh1CJEIWBSvp51tbgpInEj8DJ7wNxN9IKFWl6eDKXYEBMsV9I8VpXq3EWZ9+DqiLIkdroPfVhU/EN7uMg+BpQKMSE79Zt69waBwsd4E6Gc/ERnKAJcSW2cB+rOMiTgFf6Hl+3NMoKgSIC9TszrcfweriFfZErBC13+u73XWbsie0NPqiqg8Vmqx43PZNj29U4fgzOco3XTADndS3rhMLgKpBcZcbiCpFy9yuoaO11crqZGVhMrDWI0xO/UvNJL7DB9mYzA5ZjDx3smgfRYEEgu5TKwDKC7863eadkOCrE82CZ1RpRd/3AQCt8CRqpZw9RSgsZgSJlv3RqnHhA0RjdobtquHSG39jiBghDGOV8NUkStaoThx/MafyLgMGyu1SXCeoU0VqUDZ/wWJwiL3T1Ibb+3UKvrv/tlfiFqgUJSSBHZUzvN6wDkjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:52:20'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
SELECT COUNT(*) AS `numrows`FROM `user_online_log`WHERE `user_id` = 'AA'AND `u_type` = 'A';
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:51:20';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `notice`;
SELECT `app_user`.`id`, `app_user`.`title`FROM `app_user`;
-- -----------------------------------------------------

-- http://localhost/support-system/admin/knowledge.html----2021-08-21 11:52:27 PM--Total Quirie(s) = 25
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WY0ulfx4oMAN5SzYH1wwaarokwwdx+SCqmSm4DBGJGgPenu42N8i10ExCGC+usgM9Gq+kHJmyrXsO1IdNpZEfpXqvyZ99+Ljv4HkV7dJaHc/meVhvcw4+GTjNkRmHcZOof2uscF82Tqa8EBsJrIqQ5S9asKL0PTpLAOIVbnFY8TPOBqTXeAuruzrRhZOiVS6rwzeo/MeSHHqXTBv2gtfjzPP4Ly6LGrgGkRgeOpGkIjBBSzABTAANO/gTfUVj77Ioi6m4+s3imESf5J3ik3s6C4GzPYIy5kc7CBr2WE+2KnB3GMaLalAPWwy4uhV17LBFXrYM68kYs09ZghUec+hFk29FBAqKsINhPV6jxZcyWSUywTDC7QGGUWalNJ+0w7V93FwZKV/TmQpLwKbW5btvOnaPvwmTsa2nOjlrcZDRIPNattRNQRcvyxllMnJ9V7S5DDOjc5KqXuFZD68/0y/HTbuVsoQG2j1nCttzLD9qELtc3BEWIHwvSE2dvFDxKfMzwtW/mJB2GqKytoYGl5ECyqv4upbDVCKWYOeNqfVAAZDWdZRTm7hB0fDId3qhIMThbhCgU8v1lyJxvb6GKIgDRJf2555xeiItbdjFJuP6E5eKhRrT2+bA+q+QCrhK/lxkRTVMYuuTD7SbqvabhU4hjQ6UxLA83ztr+QWRMo7cw5O0Peb8h9zzIv1ZM3zCShZiUCUwXmcIhvmYXbnH8foxA4KdoeVl4wAx9MMLFtYrnhKjwgmC2QoqvvAp8o8EShOmo2d5bB5xzYyXdZzE1su5zex73uy9KrdZ8P4L58otlJ5a4yI+4LuTN7tSZZi2f5OfcVkHI+GxBumNep3Vk9oYM+uHhG4zySKf+u0OFH4OGusQ6axtuQWcxUnLIi5+1jLcoYwUaYTmgAf8vNx1i9Yqb3KIZ8AvwCEfCFNwj54WiLWUlTI9ur2nAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:52:27'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:51:27';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `category`.*FROM `category`WHERE `category`.`status` = 'A'ORDER BY `parent_category_path` ASC, `title` ASC;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'knowledge'AND `directory` = 'admin'AND `method` = 'index';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/knowledge-data/knowledge-list.html----2021-08-21 11:52:27 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VXoUdv1UpLf++hKVKlxWY7PFpNYfjPaDrTvIyi1ZRkYikHdxyAP88kky5122r5rs3WqLT2911nvyEhsWO4FeVpL4vuN69MwsyWvwKbhbgHVVtPptvcs87WPNOkth46wll9my8NhX7nudKECgEtsqMYO5PNCczgbmKyeIerWKXKDhORqlbuEDdubdaPdRdnqQrjPe2/40SJPkW1aI4CFcxS3A24DRK3oNG2hDbtxDvWzCBjqsCnkWRP34abcJjpzPjhi34+43jm4RgoJwjykVry8rzCT4y7Dc3R2K4HZlqbGtxng0LnBqTFVD5uli2JjqAojYJ6rrOLk2iRBUf8uQCVbSLhUtZqwclMCGuA11/D2V3QjxEbH9GFlfrsh1wfDa+VmJaKyBVn0pMQqPW7zU2fXwLhAXKYN7piK3a7pZTGvSag4rNgdQmyVzttvHBFa+4j+kY85YrkeZcv+Q/imrIzfaVswGY4r1ihl0k6/7uB0BXn4iaG4OuyohjL1NnZgJ5f1E/2Ax0H96pNouIoI7zCeL4sJKz0a6Q16mE6LI6ygubfBdWZTuAFOHLrftlqPvbbggglVrxj58uPb8GJP6IBViAqx70uB6zbmCUJp3HkVkQBRcUkucKta6LePxL+injhS8bIfGVYTBTLzqfus4bCQ7ZE+xGFr5uuAVRLwkojxO0S6i7V2to3quRtX9BTA7kxthiXqg9DvmPlsQIqTsoA8IZJeOpIsE2dUiQVIziWFEji7rGZhK1OrRw/xMyTA7pGmSAqOPzFo9gL5yCzgQAjqMHmDGuZgVZcH4UKA9tgtxgYxaEG8IKO0ARtpWnrtJgwF6G4y5uPSuOOJ5TU1gc9KXHdunuVKEhNqkHV4NUWzCQ5ShuA0doCkFJHqn5WS/bq1SUKUFY8Me4ClT4i9HbsfHQoPnqxatgiNimTt2biThKXmQ+SbofQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:52:27'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
SELECT COUNT(*) AS `numrows`FROM `user_online_log`WHERE `user_id` = 'AA'AND `u_type` = 'A';
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:51:27';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT COUNT(*) AS `numrows`FROM `knowledge`;
SELECT `knowledge`.*FROM `knowledge` LIMIT 20;
SELECT `category`.*FROM `category`WHERE `category`.`status` = 'A'ORDER BY `parent_category_path` ASC, `title` ASC;
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:52:30 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'TnkMfekxrN35+DeWKl4vTbXpnOQgityGnD7IuhpGDi4NapKUze4a3kcx/1nBq6Yp8Vewk3JQ8J3rJC9HP6RQQJbWz+N9BcgmtqffXLokiqREi+WDt8xEG2PLKFFv+ZwrmbV/1dg/CFOE70upGtlMNJPTYryZz/j1OwJ0OMqbWLTREx6pcdEMr/zpNRZLdXKUtkC83PszSFrffhtd4/xCyTqb38bGKXrbLGp6e9pCtm7DQUajBlP3W+a8hMcXj7DPpSq4m+k2dGwUbU9SoBPj8Dom7eH5yqj96kWJl2lmxovDxpYgLHFaJFMd8g5VErbuEnm2I7YPUs0/oQxqj7eE9UyZLhk4TZtAidJkkwqB5kd8tQewEaMwG0ZfsrR6+/7h+nKSPavJM0YiSDRvVYHYv/PzWAEnTZd6nuijZ81BVJLaaiERN/MlwyNOwg29BWkG8zLOcd00nDeKYjKK8ynD4DbuYegGPk7XigaO0Kn/qDMCXmQoV1kKsio2quJQw5vO5CBN4XAw2IWKoczyHmFO8jWI6cNN9X65UlutOafWLgwzftI/Sm72/VSsJZfpmK0zdrcjQVho+B53lLsRBcj9DhMlw9Rm1tintH1sQ5p471RqBdyKT0uoS+qmLv/ZCeSAmhOsVYKeYmHSTbjccuwikyFRYDS+9XjbveUGiLYlayJWzwyl+jOq4Yn1Srb++D8ciTScxnmKGj3cKF8JIrcKqxMZVIiLlnYC3Ooeb14exGFHkPMyEVBKrOvSp9U97yhWlXueLLC30FM6Sd81FiMc1DOO/GXF0IgUZLLnB55i5At2aZhiD24cRuoFFKtZw9MvfsZ+P4uGptinIAg2QjmGcdqsDvK58hetgQSsH2D2WmW6V57fuvT9mhzwG3a5+EHzeptNPKsVZ9Uc9Qhq4VNpbMrKIIXpqxqLgTByx01TSA/SF3Ko6Sb+fQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:52:29'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:51:29';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:52:01')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:52:35 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WoktXexFi+j9viSSFDc7TqnnccIKnvJ7mz2/pi9WIEEae29z1gX42j4hHjq9mcvr25+nl2+Y2o3rRlYTPpUug44Q4CNrHeb9t5DOJcY2iVxCeCCQufBEFl7iOidgH8pJjdeYzM5BHHKbE2KCKMIqXYeqQ++D0PgTMROWUsqIWJzTUP2nWromtfztSi9IYTearTOvvQYfam3egCiH2SQpxi2s7rDNAojlEy1oj9Uzj3C8BkWEHGwWLOvPctYCjr7HklO0uOo0dGcEj5JQkk3s0y0r3gQJtZ0i6h+V32BB5Imu6Y1CLJJIImJC6tVb2JjOFXjGTLUkVsxCivFDgqeQ7FrRCxgmQKQZgvVcrx5cBEuFyybtC7IwU0aZlMGBvwau93CJZKaALGUZDSNWVqbXBfTaOu0XUbKJswy4sLp8ZZDiVd9MKt86oy50tu++HHsH3guocdwkhEyOZSC0/j/m2zXWRKf9UlcPhAaK0bP7ykD5c2BHWG8G4yNFruBNrmXL4iA0HGZStqx7scP1IYNE0CKvuwhPC1StWoC2K6vZHiZEa8FVWZb23zyGNt7riZTrbbcgU1Yv0mF1odwfDaUcTwsn3LNx1fp3v7loLZye2zBiPfVGUm+5S+zOQyntBt9xj/vAS47DOE/Rc7ggce4NsiJQfliy82/8seXweskTnkBklTah+jOqqXfTSZcJG0oufRtc0XmtACnhY2TpLaLsrCMLVK6HyWYE3MIqa1s1rqM9egj+DE48zOXC5rQ9x0JRknmw5pug1G8tbuBwDmo6+0KKCKS994PbcrIWJa1MrUNxSJhhD7jmF+kSINtXxPpPhQ9YIYVx5dauONVwV05ka9XQDtur9zSslAPSMmDTI2TEfX/ot88OnhfxPH62+WzGgsAvPK8rlv4q4BR26S1Yfr6jVL39vxWljAqEyFGOK1blVG6V5wDYnAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:52:35'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:51:35';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:52:10')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/client.html----2021-08-21 11:52:43 PM--Total Quirie(s) = 25
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'YaIDe/lRxsr20Ti7H0xeYp7pcgUVseh0oSi2vyBuRS0PbXxv1skE11EwHla+l5r/4mzCeG5QuXb8EiwVNqNDO4vX9gdsHPL4tafKOrM4Wp1CjhRtyQQm2l2+NU5m4sJIjfB7zchUDH2M8DutFsREW4O7T/CGCdPvKwJ4a8yKcJXXOhJlWLwupPIETjRVhnaTswrI6e/6aqH1cyRd1+hGqkHAAr3FOG4MKndbVdwenKPHLA7JG3n3VeffgPQAU6SwpVG4sPk2aCYTRldankzz8jYF3gn6pawk3R5ktGh4tm667WwWKoNEHF9EzAxV/KrEEmXTTLP+QL0/ouVCjct4z2OY9wAtKYMcfqxksB9M3i2V7vPTCsgONUynk+p/5OSv+nOSZq2nJF4hMPBUW5b+7Om2HSsYZJt4s+fWqM5CT0/Xj+xRJRxUtTlkoAy14Vq/6R2+is0jnEWKcgeP+inm+i3Hd6MPUpHWih2S1b3VrDgFXnpIUlvXmyE5nOxPm4YHzQpSCFlGuqJ5y7w7KptAzR194tlc5oaMTpiU97fJDBw6VvQ5Qpbi21OeLZf+c64uesske1tq7GF6kcgOCbocRQsl1Lls6NhjzbiSNJx68BBxQQZkXW+UPdapNuHhL9ywjf6rL5XDXl/Ch7wcbdg/biNQTxGw417dur7sfL3+czhkzv+h6jeEx4quSqr+5FJbijCUxXnH9BbzY3UOG8jLqw0xULGVp5C/zvf7J2Y0vJw9fRQlDYpS0e6vyPZJyC+DoVSN5Jmf2EY7XsZGD10p/y+bKnzG4ZQjY54KSKY8xVF1bK5bD3AIIdYTPdts3MxGg91kBYWGxNOvNhRbQlt6kNO7Gt219UJmgci3+l3oGiuyfaXhu+Y4fyLdUpWr40LFcb84V7zxeOgcGgiO3FV2jr+5W4Pxq/tmfwxemFB0LyjkFmDU5g7sfQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:52:43'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:51:43';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `custom_field`.*FROM `custom_field`WHERE `custom_field`.`cat_id` = 'R'AND `custom_field`.`is_on_grid` = 'Y'AND `custom_field`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'M'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT COUNT(*) AS `numrows`FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND `app_notificaiton`.`status` = 'A';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.status in ('A','V'))ORDER BY `id` DESC LIMIT 10;
SELECT `system_msg`.*FROM `system_msg`WHERE `system_msg`.`status` = 'A'ORDER BY `msg_type` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','A'))AND (notice.start_date <='2021-08-21')AND (notice.end_date >'2021-08-21')AND `notice`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'client'AND `directory` = 'admin'AND `method` = 'index';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/client-data/client-list.html----2021-08-21 11:52:44 PM--Total Quirie(s) = 20
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VXoUdv1UpLf++hKVKlxWY7PFpNYfjPaDrTvIyi1ZRkYikHdxyAP88kky5122r5rs3WqLT2911nvyEhsWO4FeVpL4vuN69MwsyWvwKbhbgHVVtPptvcs87WPNOkth46wll9my8NhX7nudKECgEtsqMYO5ZsiFCvzzLCqadr6vXKzROTCpb7sieOsDShNPnlSQuTHmo/D6VH3nbzyC4iNKnEHAu8bDBXr+H0FUbdloo2/CLTCYHUcEXeX1avwJeLnRmlK00vUyV00VXmxziScarTcY8gEFyLj53Gd8wGll2IitAm/7LatLS2kwttZb7YfxEqGyOrD9RMFCpAxkfqaMB1erOhI1Zpw4g+lglglz9yuS7yLyIMsnGEZgpqeC5c+e83KOXKWnSmgdDihwVqnUBeW3VBMYUJSXsua/aMBnZnTVeRYmLvcuoyVitgW29l7a3RzOgdFLkFKPiySsAWPIADTIXqcDU4rVjh2kyrDXtGHuW3BCUYAGmjMQttFPwnrc0QxACGFR2GmNsbguKWFOyyqfzOdS8oKPUVuyHLnJGu5DkfOCSn7y71HCAL/zq4/tet8kgFZqvV98k/E/DYAjDw46AeFl6N9lzLdjF6t5FkRyAxeIT2+YPtfOSCnmFsttjunad4GhPH7Tc7QcfxANgzVRhjKv8mj4ub/sW80jof1R3zKL7kSq5X7mVZP6+Dw4kUCGnHed9DTkKVTJIcf0nRIYdriWpG0C2sP8TV4xjXU+Vf8yC4svl/3ByMQ6xyBkknrECbC26lcuSOxXHSIM3kGzHqXJzpjyZtYSI689yQp3WZRXEG7UT9cEOtFeoMNLgt16OpysxPSyEgBJRUtvjdS+FhS5zlKEfhCgH04bTm+xRoS6xgoKcR4bTVe41EH0dc4ig6kThAUrASJ84i9ykb3eVJbqwfeqjPtmn01mQEzjLWCt9ScCnAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:52:44'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:51:44';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `custom_field`.*FROM `custom_field`WHERE `custom_field`.`cat_id` = 'R'AND `custom_field`.`is_on_grid` = 'Y'AND `custom_field`.`status` = 'A';
SELECT COUNT(*) AS `numrows`FROM `site_user`WHERE (site_user.status <>'D');
SELECT `site_user`.`id`, `site_user`.`first_name`, `site_user`.`last_name`, `site_user`.`username`, `site_user`.`email`, `site_user`.`is_verified_email`, `site_user`.`gender`, `site_user`.`country`, `site_user`.`login_type`, `site_user`.`join_date`, `site_user`.`status`FROM `site_user`WHERE (site_user.status <>'D')ORDER BY `id` DESC LIMIT 20;
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:52:46 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Vos6iu9Wtr/64ka0HYBah54MZcIJxOOKmjym4BgzKEUVeV+Xzt4m1T0MCFmv1Mwr9ZG+VHJ1uYzvFBYFPKZeQI4S3+ZmA+YIwpHsXLVHlnZRjv56ud0w7GO9QgxX4ptRje+288ZV/nqb7UikJcM3Z4rPXvGG9egYJgOWd8yHXLbZFCKkYdz3m+7rbzNJiVSuuh7avQb7WG3dgSSC3wtcqi7B0IS7E24CLDBcj9ohsojCHCOECzISS+b5dvsVjKjOlRbE3uYfYEEFboJ7kU/06Dk+rxDxyp711R5o1Hd36LWz3FtBO5NePV9CxO1VE7av/Z7QRbXpI7VKiuZjjqaM7lbRLtI3Y6g+g79+uh9LACyUyfvxEKIaGk2bhMWK++DE7TdfR7G5QY0pDQJVVbzy+OncOgkpTrq4qSDEbbp+ZmrOVeMSKQc2wS5jlAW44GrV6h2cjdoilzaNTxdzDU/HJS3xeN8DMXD9mwawlb790jIFXGAfWH70vDEThMVCxH7l5QpZ421FroF5tNoDGnMwyyahzNxS0lyvRX7QGqn7ACw5n8V5V4Di3kSeC5jocrnvhbcjhVhE2h+Nk8gvBbgYJQ1J1Jtv7OChvqKOU52z+CJdQf5+SEuDSerkJiLe9O+3pOvaUoieZlnDYqPYgNcqjiFQbCar4lW6sQYVQcITrh5VuhNi7jaE4n7CMZMGBlkgk/ltiome9FbzPmDkJrfrjhM9WJCXplQBytQdblcgqnJJVg8wC3VO3e7SxMY56z55lHml5Z6R7k4xa+hIH18TwjGzJl+50ZAZatb7T7AoxlJ3aaB5A5b1Td8rPtZewvZrhwNYQpmFxBim+whWVkyGbs69Huuo3ziegwTGPEv1RE6tRJ7AuBkapCEZPFun+WiwdcJWPbkVeAYb9RNX3D9pstOkWMIAvgCbiQuHyUZ2KxDUUFSP6xHojAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:52:46'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:51:46';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:52:19')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:52:50 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Uns6ffp4nLz34ijRKYE4jKX+hQwWxr5ImUy2wxkxMC4TapKsyMsLA0YeJReqvq4O3mqkgGlQ/Lz6AEYdTH9Qdo7p1BprBNMqzYDrFchrjnBDnA+LuOBS/3LwKCtZCZtSmtqQ99lU+oOFAlZsHsUuQZOWZtKMDPsZJiqid7bRZLzNUBJ5bdEMkO/eUvFSeFOArve42PMPcqT0gSyC7Q5s1DHD7qW+KV3JK1CGed1oi3DCTxfKHFT4UPK8dtQFjr6PmTyS1+g3iSgJg3RZkk7wvTEr4uD1tpoZ1lmKtXVTqXDDA4AVOXFAIGtn1O5Z/K69A57bBb/+Xt82ad5ghpGe0lSYGA8jP5g5kaxYtiF14maDuAevErQ0Vk90rt17+/DT9k2APaWlJIgiIA5vZZjM1/TMXComQIZ4tA3WkcJYVGXOUwRVOBoZni1Pwce+9lbX6fa0ScsymGyZTjm8+zqv9UHXVt4QMY7wmS2StMH+lh/2TWtFVnHwxB43hNBNnJzh2i9SAWJGrp6Ly931FmA05h2N3QxO9Wi4TnKiNa379zEuauJPRnDQAEWaJeEAco/uhMpOUVIv3liMu9v3FZUOMBY68tdqwv6bvrmCL5qNDktlGh9CTYLCTeLiJvblL/Cpku2scZnHNGTDTMj5gf0qgCZfY1Ww4zW5uuQOhLk7bzRhljKI7DWh637AVpLyGlo/kjF6iXvGBxnxYHIHLdvgnRYxXHWOlHb+0a/jKVcermJJePLuBpg8zObFsOw37Bw/kpB8JJqg9nc9WsV7FSMg1zR4BGW9u5D0csDXR6JwrUZ6aqB9AaryHusrJNVi28NLhNqGPZq5wP26++5YRhNjkeWsMBypuyipkwPWNlbTWXKzRYygvucKeCoXNHugB2jzdYdigL0qdMMZ3xBt2i56idG7V4Pyzt+IeQ5evVGPYiLlLVeS7ibHjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:52:50'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:51:50';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:52:25')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:53:01 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VHoUge0uvrX8+kbDHXQ8XbXmoNUgoP5qnD6exy1sKzIVfmdvw+AqA1EhGj6tvsAo5Vicb29j77fvNyMGSbsrT5bX9gJlG+ocwqnrW8YiaG1Cdv5xtgNE11uoOU1jG75DovCk7MpkCH2a7WWpF6A7X4XSYq6azg4QKzeAVr2vV8LRUBZ9XfcmvPkAQTdLhlSauUDE2wkRUJrxfyhI2Q010US/2Jy7E1QHGlRLdN1Esq3KPzCHCVX4J/z4jLYIds3RlT6SreMdhjsTR2w3lRQE5kQo8v0Is5Ec3zSaunZ7xoe3AIT/J4NiNGpF2Nhe7ZftFYnYRqfrQMo6jN5yj7mm6UuYMgcnZ8IPgvV6lQ9e2maV8BTKIMs0GF1zrt96wPCh6zh7JLy6SowiSPBSWITyz923XO8YUMa1qiTehsVDTIzha/g3IR0qpCx0vgTGG4Tl6vjBktwllFidczaV9Uy8/jTwPdsDVYUZkkGGyrD+sGP0Nkc3WZT02zMPpao60YLr1OZa81cwyHx9yNoTGYEj7CmJwAJF43qtRqXA9bWyBP1Cat2BRVvDxUWrGNruh5wreaVGZ1ov92SLk9wLDpL2TxUn5MJuxNicy7pvVKl6DlBqJ/pUTUqoPtbjNgLdL+xuj+q0MZiuRF/KYeIgavwiqipQYDDAC1r/pr0OVb4AlBpWuyqB5kWmvIvDYLn3+FYcfPmYwnGh/CzdYUPfLsnc0CMaVHOBpm7fz+v0Q2dGxINUfQjvC4pF2+3R2vo6BCyBjVOZ5qB7xEs6bOhPFSMQvzSw+H/Iu3LdY9bsHaJO7AyCRX9BAqvyQ9rvOqlW6OMugwJgA4lwwA26IvF0TU2GS9WrAf2t9zBpf+7CFkrSLGa5gYDHxg0woSsFKHSmByyvhJ0webLuhOkqGDJq2Rh2kdPgUKQAwBajiiBmnj1RXlTOFnbU5+rguAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:53:01'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:52:01';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:52:36')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:53:05 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'Uns6ffp4nLz34ijRKYE4jKX+hQwWxr5ImUy2wxkxMC4TapKsyMsLA0YeJReqvq4O3mqkgGlQ/Lz6AEYdTH9Qdo7p1BprBNMqzYDrFchrjnBDnA+LuOBS/3LwKCtZCZtSmtqQ99lU+oOFAlZsHsUuQZOWar2Z0Oz5Lyl8Vb7FcMTTTTSIXboUj/IDdBRfnlyitvnm3/UdaaTlgTSN8Opj0S6t7ce9E5AEKlRCm9szkJDGKiTJGzEHWe/RXtYIVKjPoVGFuPZDaCj/amhYiU4OwDUoqwD9yrQb2R9oq2pAzm+z23AcLqtqHW017upr/rro+2bUO7IPXuZNiw9DfZSMCFOuHOs4UcINgsFkswg36kx9t/LxHaQzW0ZxlNqN+v6890l8Q665OG0hMApUab3U0ePbRjMRK6R7swvDsM16bpPTjvRHKhpXfSZkhxHG4WHB8viocdpJlFmFYxy4/TyrFEK2ZqgNY4HXkUF1uK3nuGL1SU8aZoDznik2iOVNr3YM5PtSI25DqqF7ydYZHplO6yqhwMVM0liQRn+2E6XZAA5CfQBzSFrlDz2eBLnpcZz+crswUVNX3mCNoe4aAZYXTyVh255u6uurvrtsLqya3yBbBhhWTXGgP9rOMvnbFuiQlxHaR5jEKzu/Y8gIbxQ4bTUqU1i/9Wu5qvoOgckklA5V0Qxn5SCQuHasZKn29hc1gvij0omt8CvfTT/mLscCoBMaXIiWlHYAxtL8UGUylnFBkggNCnJKtfHps7RKyiBRknp8KZqd4lc5g8F5CWsYA0Gd66C3A4j3c8AWSKAo5Ct6gLJTAIUMLNcTQrFrtO5Vke1+QJKWo+yvIQRUSU9ka9bTISOo4CiHfgGz90nmNEK6RISzufcoch0BTpKo+1zWhK0sOrnwjOAs3SZv3VVUqL3LPpbw0ACUdSKHhD1UPA/NVFjN+CfkjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:53:05'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:52:05';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:52:40')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:53:16 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UY06oOtpvrwB4BeoH044lJ3+guIdsNRXq06i2i9tHHMOVp50xwTqvD0wJjyomrgM8le+UWt1ubHvEUoyP6RpP6Pp4BtuHcT7vWvCKrZfeHJVnPaCxd0v2WLMMiVdB8ogk/G2tddS3T+ZKCufF8QWWYarRMKR0Pj3Ke9nNbWtXJDOTyFibrsiu+3HPfFLhl9/ufnewfENSHPepSyF3g1O0S2/8pu5FYwLGlVfVuwynK3JQk6eC20WTOv2jLQOUY+do1Ke3/YRcEASa3CAkzb/8S4Z4v7zpZ7z3Vl03m584HHBxnT6JatWCFlZyBFW/HvGEp/FSKr/ROdMoQRogMxv9Vm8MvAmYosYha5UugqB1mqR2SbgHdc4J1mFhLd85vS56zh4Nau7SmErLyR4VqXY0t7LIQ4ZP6CPpw3RqcJVVIjUkQ5MIClMkySXnO3JAlrk6TGcXM5Yqk2Fcjaw/0vQJEXxeLYGVoIcmx10k63lwCD2XGhDXpTW3B77lO9Om37g1uVi4XAuyKF2tKcsHnZEzR6NzAdbCmB4Um+yFrnXCCouk/Q9V5XIAEOrMd72l7Imc8oTgFZs0mF7otj9AoACEBNg3Lht69yHy314VqmPAEd0GiRgTmC1Bem7FQvlKwKtpNnAR4GtQHvScKfddf84hDQYgVm24l71q/sOQssjnkBhmByk+zSp64LTUtz34jxTkTNlz4af+FLkS34OILcG0iIuUHWXlnrr0sX4PlY1iW9FfOsMHIsozOfCo/w17j5NpGiBK52e8no7a85ZEzgfvjOv76e2u3sSZ7HkSbFPxgqCarGFDoP+PdsCGLhsxe5qlQGCIo2s3hGxN+5LRTaNUNS+OO6gA0Khld64HVL2O3LEaXzEsfQSmR4FOHq4+031hKxAWrEqoucWBCZz2hhurb3LRqf25haJfwuEyzpSPCLNOzaP+RDDjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:53:16'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:52:16';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:52:51')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:53:20 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'TqExWflnxsT71FLbFjo8darGmMITrfJrnCmyvy9sKEIXa460ygcEzVQzBFe/0oXs3ZGsa4Bj0njxJFojQpNpPpMS0Pd6B8T5yai1Fr1HknBRwBRNx/FIDnO8GEhxBJMpk9uy2MFWFFCL7jR6KMYiXn2YZu2M5BIULyp0V7ueXIDkOS+oW942h+nrRvdfm0/Dsgy7oO/6SHLxXUaQ8SE6rkTA08HN8ZDKKS1Yc+Ifj7TGQS+FCjEiPO/hXbYVjMHUkxmW3vk3X24VameAnTba8UEF7iD6paz17DNwwGtk4LSyAGP+Km88CFUg5vxe/ravAYi1BrMlOMhLaO6FeriA4mLR9/YnTb78hOZGewlMyS6K8O7xErP5KVGnqsGJ0/Cd9l2AZaynQoQsSPF1WITM4fXbPgYPKpy6pSPSo8Z9UILietsiKR1Iqy+Ig+m59U3m4RugicpJe2SaiyCr9kve/jbtXuwNMJHXmSuCqLbBn2H5OVwwXpT81zU2lM4/0Y7O0Qwa4W0vuniKj8vxE6hW4yN8zN9K53qQXZWdOKrtCBxDfcVhRn3Q7VGtDNb/laQMcaNShGls7D9/lNgWB6EoIxJjzL1p1t+tu6RwMayy9EZkBvp7SYSbA9/hEfzjBg60lBDSVZiuRDvRcuXcf/1EoiE6hjHBCVbNqtToRcoSnhJOlQuk8Vmq7IrCLJP+5Chhgw19jnLGEjLySmDwJrbjjxcbXKuOo2bS0uoEb1s1oqFSVfIvGlFOs/uv1vk37kJ+pI+wJbC29l0xbcl4D0YM2jq0BJjJ0JDzYuUKGp4/3E5rRox+D5T5CdvwKJJqtMxkiepwJIaXu9Sk++5LQilsiuWtJvqoz0qBgeqgPFboMEm5aKbQxfMwkhneKHih+UbChIdSgbIqdNgdBQiK3j1IpcbgVJX+qh6HfAxepVCMKyLXOkyo4f/cnAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:53:20'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:52:20';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:52:55')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:53:31 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'T4r7gO9Fh+r7vxKUK3Qwk6foXMIRr9hsl02N4xpIDnQSfVugx8kA9EZF+GCxl4Uz41ikkIB0ynjvFFYyO39IXqTq+vlm9swAy27ONL1flm1GtO5cyd5iBmPiEFBaCL5Ioe6Q78BBD4OJ70xnG7YmQYK6ROGMCuznLCqEWLabWLzPKDCpbQIxd/3sSipfdWC2tx7A4/kOXJvnmSRM4PpnjEGd0IHBKV3vGkVnk942m63BBj6eBDAAVurikOMWaIvMoRid4/kgZDn8R3SAjiYiykIa3hz6pJr84URs3mplzW7CyJo/KnBaKl4dyBpe2K7JFYvCRar9PLxLodGCj6ZnCE3RNhAhc7o8idCCiyBd6nGTth7ID6MwL0aEjLOL4+OgA3OAQaR/I4UqMRKYZcq/2fTLMuoWY7KVpSDAh9BDcoPhUx5UNRpYoSaKoALG3mLj5j+oat1MiEiNYSSxDT2/JDbuUt0NGVfliQiOkq/Y2j/3SnACVn0NnTQ2uuNQxKTK5SNSBmFV0H5/o7s4Hl88CDRnvMJa5XK6SoC1OKrHAC8yVvx/R23Q3EqaFK/tlaQFbKUriWZ56EOCkcQvF5UCLRFN1MBjsdioubh4N6u0GQ9dPh9DSW2UPuKpRP/hCQKAliCwRZfEI3bDTLQQae5MiBxfX1aqCmy4qeIWQr8VohRkqvpl5zai7HzpbNr9Glo1kR2ciXmdEjPhSmQQH6MOryL2VJeCln7fytImJ1EgrmA8V+/+HYonl+3r1bJKESCBknm09a6P6k48a7B3CSIIBUF4KnrG9pgjY9UJT51N3EyCRX96DZTuGusCPqRW2tBuftx+GpqXux2lEQBZSktwTdO9QBen9UKGisaTN1X5PD+6aaa2sfYoeR4nSpWmvkLpcawbc6srqt0dGiWZ6VRQhtOjNsDywfyLdDBty01UODbhGHmU6RH+nAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:53:31'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:52:31';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:53:06')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:53:35 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UWU+l+Yxn+X5Bx+UFU8sg6HEdcYWnuBnrCi/4yV7K3cNfYlxwQYE31FIFkHAvZoG4pKsiX1Oyb75Ejg9SchEWo366hx7B78ryYKxE7s2fF0+sQWSue4nHl3iHCRaK8ELk9uYyNVUDz6cKF6CJtwWPoW9YuKd5Q4LJhGaWL2rY8LXUECBXt0Im+XJVfJPiVictArA0PX6RF3mpBuC8Qxb0kTC0JnGKG7YIVRsZeI0sorDGRyjG2sALO7hgPkBeaiOpSuW0fgfgmAEWmRMiU8A0DIY4hv5srcg6TGK4GFhrW/ED3Q4O7heJVtF6hBr7arMBojCSsAnVaVKfOppd5KABmOW++spT5QfhudneQ+B5lSR8uvyC7H8W1mYpr160tzYAUyKX7ujMIAVIRaNXoTyz/LbZPwdK6R6qvzAgLlVU0vOjxFZOQc6wC2LrPjJHID+5vWKkMVYhzaLdDqrASnQ7y3bXaUNMInVjS2gsL7ByjEDS2wnXm38rjL9c81OinYR2QwbBF9rvoB1yrc5FYMbEyp6q8ZKz36tWlvUEaLHJv82jwB3S5bqCUesKrn/rr4JespKglJWtByBuOoWDaPpRw4m8txn0+iMzH1sUamLEkdiKiBCVXC2BtSnRArbFAqnodbab4meWlLSc8TbgNcapypfZC2vC17xqwfji7z/jCFM3yCB4yCUqXzDZNH5HjwchfaPi3qd/CvlTmjZGqMCpxYYQ3WNvF3hydEWR1VGloBTfQswG2JOsOzq1ts8Axx3klOBHKKP7mwrgehJHkYu1ESLEHu1uaoVZLIOQKAn5E1tXa5YBakcQdcCB5Fiw9hciQGGSZmDvAS6IOZyWDeCZtSrHtul8yStg93BOU/lUlGya6LJtfYSoBUnNIGn1GT0cc9RgbHvhNsiGveX1lFbcMrJPYTvwfh1evtug1BRP1TiU27S4evYuAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:53:35'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:52:35';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:53:10')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:53:46 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'UaAQiupovsf80jCYFjlOS7XYkwkgsMd8mk7Ipy5qSnIWfnSMwt4I1lQj+BywmcQn4Va0kG+J6I36NzRCP7tiYKMQ+Stt4sT4u4PkPLs1gJhUtP5xyOBhF2HNFChuHbNToceUzddkFE2cKD9qFdkiXYXRVNOd49sOJiqSTbqvZJblURJiZuAyiOzZNRpKYmqmrjLQyAccO3Ddl0qA4A1gsEPA4LDO74wGG2uCmtUzoILVHEamD1MDXOv4cuoOebqslFSa3fcfaF0Fbmc8jxHbxkUrvCn9kave3kCW3nhBvqrDx4QqMpNLRVZE8u1s13fsBHi2CL8lN+s2aOZejqmZ0GSWKgwrPocYgsFUmRFf1meB/wv1D7Y0Tlmbptp+wQHjBXOSYqqkUUQaDix6aL7cAOrxQiIRUJyVoyPIqMVDK1zLVvtYOQY+nS5OuRDH9oDX9ArGZsVJmFeKcEKsCz/I4TLXTuL4G1YahR6NlMHlykQDW2waWG7TvzURjKlOip8R0wtDKGBVnYGBkMT3Iqgw8jKI6cZF9Wi2SYOy9KG0HutCWfB/SX71xlXAFJ3zrYwFc7g+hV1U9ESKo9gvF6X6ESU97tJxr9epvZGCKp2d/EhdTfZdR0ykP+m7UATi8d+2pNbSb4KJI4LJc9b/bhIarDUqhjOvCzn0q/noYLcWiEVPqv+g/UWUtozBZLvv5FUbe/eYwXHDGifeYXoRJqMKnhEtbq6Hf27T2a8EP1s0nWJTbfzpCk881ubBsM9Mx0Z5lWieBrGgrnk6SMZHEzUq3EWNIaax0LLydNcGQ6Enzh5zgH9/+XHyINopLJJtxfIrld19BoarvPa8IOJRV01XTNqtMBah3lalfcbCOEr2PGa3a5DDx/UrWikaPIim+0LpcohOeabueAUX8Spl6xpgg8HLOqj1qfiiiiF2vz1SOFDlPXq29v/cfQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:53:46'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:52:46';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:53:21')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:53:51 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VI06cfpTur754kanFnEog6UAhuYJ0+NEoSee6RluGy8jfV64y+7n8kNJCDC+u6794lWkdWl27HfvEjhINZEzdJPqzCZlBsz/tZPkT8YhiaVEm9xKtsk/HWbkOilx+MIjl9myx8JB/luGKTtpGZ4iMZOVULuS9BIQJfCadsmqipjhKiKFcc72c/HqUhBRhlSkrPbq0PoeboTzmUqI4iVbjDGr9pvA74jkGnZLc9ZDsbPDPxi7DTH0Nuzhf/oBUY+flVCm1fY1ZD37kIpznSUOwURA7uUIkp3c1CCSuHd5zrS0A5pDI3BqRm1Ys+RcEpDm/Z66JLYOPMo1ZtGEebim7GGXLRg2UKwAktJLlRFL7SqR8C7sHpD9RkRglOp6+Aad8kuNJqx/RnwdDv6UVYHg+eTOMikXZMaYo/zEkMZVTIfVexZWNwVUnSlOuum382r68vacTMMOnHqSYRC69Cq4FDHtXegAHIbthx6glLX+2kADXYZEaH7o4DI3k6dNn4Ln5flWH1tDqml+xqsFH3NW8CZo5tpa5WCbSpnMBanWADUvavB7SH3m5TyJCLD9l6Azc8g0eVZW0h53kuYTCJPoDRc7zOFt1cOovoB4V6K0ClJqAxxqT0ucTOrNUATbCNyTldaseIGKPIDGYbjbaf0uoyM6Tw+1C3z4uvn0fco6hCJNqven/US24nbDbJf5Bjgzigtywnus5z7lY2TgLd3cqhP0ZJiIf1UB2a4aR2lcpnNHauv/HGZO0frEp9I1yjBUlVOSIrC06nElXeBOD0kTBEGL/KSy3qbtY7MSQqYoxgpzRoyDAJLqH9TtNqpVtuBOhdlcBYeDxB2rOQx5WBJYbtKWIgK30DiKkuysP072RHS1aoTax9IvoCkXMIC401v3hJtWVasCh8MhAiaM7C5ulcWmLsnv0fSjfQuMwE13SCLRVFvR9/72fQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:53:51'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:52:51';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:53:25')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:54:02 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'VaD+Xe9Staf2+EqyHU00laMBftoOnuB7mSaNuxd6SlMOfoqN1wcEvzwOABnA4aIo4mmfT2pPyrr6/yw9Nrpmdprr1+VqHMwtt4DBFMdrkm1Dnd2KvcxA+HHOHEJu44sdkv2QxcNnDGSFKienF7UmPYe9VO+J8gruLQWZeLWtWH3RXThoXvYueOrtThJHYkvEtwzM4gX5bnj0W1qL2SROni6/7n/CA5QBHlV6kuoglIbTGz2DBmsWWf33YsgXeIePkyyOyuohcEgEbXhLkBIS7UIq0Bf92ZL92jJ81Xh7uofFAqI6OqlDSmsf4RhaE5/yFXjGQqn+J8o/oAhTkc5vD068EBAjQawahr92iRFP/E99/wzgCpEKXk9yjMZ8+/Sv+TZsN6aATocqIDSTWIO71/HKNioVK356sQ7Wa85+RHDReP8SN/IcfzpQk8u7BoDS6jLOXsYQc1SMczqvDE7QADrbXaL+PmQQnB2F2bLl0iL5Xnn/VVsWuR0QmMVOrqjM4h84AWFsunl3odoEK5k86zGiz8ZH9XK9TJmqMLjv+C9Fas5hQFzi5UmGGLbvcbosdcsnRFpq9FR2urcUCoAsDw4o8Zp7ruNmvaWGMKF38FFlGuFUUEu6R+27JuTZCeyok+3KWYvDVmLJcsAIZ9gajzEWZDGq9FLLqQcOXML/fDxSlipo8UaMt3nmbK76BUpZfx6QwXGw+FvjKXbbH6PLqBExUJWKlJQBx8QEK2lcvIZSfB4rGVBOs/zo5tE67DCAmnmvJJ98vzM8buhEDkkQ4zR2LWK40ZggcbIFCK5krQ9tga0//W4cPt8qC7di3Ng/hQNsRIuGphW8IuJ1Sk9kTta9Hh+29FaCieukMl8NNHO0fp67yM/1gS0BK6Gq+0bBbZtOgqnxgAEqARhn2ytqo8OjWKn+wN+pdf6EwD5kag7jPlSn7uvsuAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:54:02'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:53:02';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:53:36')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:54:06 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'TYw5oOVpo6b2wE3cHE8saqLpccMTw9OKmzym6BgzBy8Zk5aWyPAmAUoz/Dqy4aLr42ukUoCJ9IryEzw6P6NebJrY3Axr4NgHvKXOKL45knVRjPpKxwZA62S6OjBv5KxTlciC9dZUCISb8FVpKLREZ4W6QOeZ0ejuJe+iM7+eZL7kKRaGZfQihfLeX/ZSeFeBshzA5f4PSIv1mTRJ3iJYoUTC2JK98XLIGlRHkd5buonGLC/KGlceFPzSUeMCUqy0ly24vuchZF4HaopflTcA0UIYxyb1y7T46yB0rnl56IfF22w6LII8IFZE0BtTIaC+E53BS74zQNxKoRBleaiqEU+qE9E3ZKNEkumBvg46+D2E8QDNE7QWN0WYh+eB4uTdBFloJqWAN40fRgZ8Z73bBOoAOe0Qc5S2tfviaMN9ZmzhVBJSICgdwCqJvg/F4W4H8j+gSdkipXuSixB4DD282zrLdMgGVWj7mh6SuMD7rEXxdHkEV5P7nyH8nLlQnYri1fswCGVqqnt6osQSF3ZS5iJ70AhZDVCNS3C1OrbFIhQyfuV/VYHm2kacALTtcrYUgqQkZWhVzWJ3oLv5GKUsSyMm2LV5xuiNu5RsKJm03x5jKvZDXmCxS+vOLgvaL+SGodjaSpWMSFq/b9r7gRQeqjJShRK10Urvur0GXrckqf9jrSp58UODpIvDQtYIHDBDffmCx3GtCFPyYXrqHcj+zg49cpaXuWr1y+sdKVpFiXBCaQjvDGVN2vnrx7c97k5fjnqa95uO1Hg6gOhTEl4QBC+N66S586oVXrPzSZ0pviGBaZR3D5UQRew2C9Vfwttyhu1+F5G44gysEgBPQVt+Zc+uDveq4TiJle7BQUoPUiq0Wm/cuwz9nikYNGuqvlzBdJkwcaUna/Qd8vdu1TtIa8SlXJ3wwRalduZhx0ONYRHkUVOP6OvsjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:54:06'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:53:06';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:53:41')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:54:18 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'WqE2eulWrLz6wDS3Kk9Wg7QAmAoTxPpdlzrEti1YHEcOfXyx18kq8j5GFlezvLg03mnGd3BRyb7t/iQ6NZNAfpIQ4Oht9PUszY/KMsc1Z11UtO5xugInFVynEAla4aAlotmks8J7/nyZKCNtG8IqMoSYauqN5PTtPO58fL+ucJjSJzR0Zbk2tesBcA9Iq0ibrRq7oQf7XHfkWy+N8P1GqkPAw8nP7ljJIlJ2aewgsqfVPxicDkUVFfzicusWeIuQllK0sN/6bGkUkGh2jjgVqzUZ5SH62ZIV21hsuGZVurKyxoQcO4MqSWw1zPhq2JDl/aykBq/sWsJLjAxrkcyQCFG9KhA3PsX/g+hYvw50ADCS7xDMHaX1PFuXnOt9v/617ThwP6anRlshMRJtU6i34eG2YCkmc5y1oiHags99amTRkRY5OfMunDJiqN+3BWm/5wrJj9wkjHadikasAWTe80PtZt//QFbWiUKnlMD91jvtdGcAUZUK0yE3pupAr3YQ2R5e82ZS0Hx/tOo3E19SEyeMvMJP5EJ0W3GmMaCzCP0rVtJSSoDm6j6IELrwmJfvbKVCWVUvvByMkvIfCKP6UiVK2L1m6OB2yqKFE62L7ElhQP5aUF+UCdzJUAvZFs+1lNfRNIueZYS9hcQQdf84fx86dA+/8zS2p+T0ars8jDlhuwhi5SKM3HnPYJb9Kh5dkQ12yXfGEiz1SmjKItzsjw4YQ3KKf3rT0tQqTWhFnpU+eiohDGJGuvzC1bVMxz09pFOF9J+Qr3IykN8xFkUgATWdIonJ9Iz/Y9fwMK87ulRrRpiIEKzyTNwoNsxd2+RDleqKPppxyBOuEuF8Tkxgj9O8Dvm49Berf+64+00bNHO6jK3nsub1WyneJJ2t+kqxeqswWbwqjAobBAeY2xpgg726Pqvu5vxngSNmuT2bSCTRPEij6ST2fQAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:54:17'WHERE `user_id` = 'AA'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:53:17';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '_rate_status';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AA'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:53:52')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AA'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AA'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- http://localhost/support-system/admin/dashboard/notification.html----2021-08-21 11:54:21 PM--Total Quirie(s) = 21
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = '__isf_check';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
UPDATE `app_setting_api` SET `s_val` = 'V4ogWupClOkL4yCTKnNATqUAhsQHiwWKnj7EoR16D3INVoCEwMwM1kUM+FC+usfs3XygbW5O6L/8FBMBQaZLgZoP4ANvGeIbun/nVLFcW3A8efZnyOA813W7KCZf4slTmvCuw79B8lyGE0iiGLUIHZG8QPGZ0ejsMhGIeMrDWLjjOx6dZrwMtvoQRvVKhVSauhq86AYOcl/iflVL3jFYzTea8YDOKowMG0V6id9Dg23DLSzACVcSWu7ilLUVjL7EpBiesesOil8CXGRdikzfyzoZ3hf4tp4i7TSO0WpjwpOz63Q1OpUrK1ox5hNsEH/cFYjURL4QVqY1o8xDg82e51PQHM8jQaQZkuaKeg9cACyGyybgDqX5F01fput15eSu8Td0NqalJHwhCySXVpXYwfPzWAMZZbqyszDWptB/PI/Oj/xIOAU2syRNmASxGoDb8Qy+hM82qTWOTySFCii7JUHJUeoQG3T6nECozqfBrFzyS4oFZVsO3DQ5psY9q5gE5fxW5VtTnYKCyOo2GnRO6SmfxABO9HpzTm+qPLfV/Cg1fdpgQ3DQCUaqJtnwln4xbrc+VVgx1lqJuNwcFaMFEBRg0NVmxQJ4vX1PJZeM+AxmA+RCVYOoGNy8JSrgK+Crl+6nNJiuTEzHhtrwau48hCkYfiG1C2e3qvkGfrUjiBFhuQiE+1mqw3fALafyCTBkhvaYsXWuGRXnZFjkGbXoxRUbXIGYlJzry+oWY2g0qqFEfAQCCk8otezp1tI93gd3jVOFJq160zc8g+d3CiE5BjWbHnnI9KrcW5vST5lkzlJua5Bh/ZLyCt3tRs9twt8skwB6F4aD1RqpIhRKVxJjTuPUNPq59lJ3igSkFUvoH0nDa6KixQj9WhvgTnmq0jX3csEwdLkDiMkWGRSL3mFTbdLJOsDrzh6pfA1RgkZlUE7VK1uU6w7kjAAPAkQ=', `s_auto_load` = 'Y'WHERE `s_key` = 'TYkMkuVClNv34TOf'AND `s_api_name` = 'Ynw2kw==' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.status in ('A','V'))ORDER BY `status`;
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_key` = 'app_adctry_block';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '127.0.0.1';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
UPDATE `user_online_log` SET `last_time` = '2021-08-21 23:54:21'WHERE `user_id` = 'AB'AND `u_type` = 'A' LIMIT 1;
DELETE FROM user_online_log WHERE last_time < '2021-08-21 23:53:21';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `app_notificaiton`.*FROM `app_notificaiton`WHERE `app_notificaiton`.`user_id` = 'AB'AND (app_notificaiton.item_type like 'T_')AND `app_notificaiton`.`entry_type` = 'N'AND (app_notificaiton.entry_time >'2021-08-21 23:53:56')AND `app_notificaiton`.`status` = 'A'ORDER BY `entry_time` ASC;
SELECT COUNT(*) AS `numrows`FROM `chat`WHERE `chat`.`current_admin_user` = 'AB'AND `chat`.`status` = 'A';
SELECT chat.id,chat.open_user_id,chat.start_time,chat.end_time,chat_denied.app_user_id                        FROM chat LEFT JOIN chat_denied ON chat.id = chat_denied.chat_id AND app_user_id='AB'                        WHERE chat.`status`='Q' AND app_user_id  is null;
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'dashboard'AND `directory` = 'admin'AND `method` = 'notification';
-- -----------------------------------------------------

-- https://support.ctpay.uk/----2021-08-22 06:34:12 PM--Total Quirie(s) = 62
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_ga_active'AND `app_setting_api`.`s_api_name` = 'gana';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '46.161.230.116';
SELECT COUNT(*) AS `numrows`FROM `iplist`WHERE `ip` = '46.161.230.116';
DELETE FROM `iplist`WHERE `ip` = '46.161.230.116' LIMIT 1;
INSERT INTO `iplist` (`ip`, `start_count_time`, `req_counter`, `entry_type`, `status`, `added_on`, `country_code`) VALUES ('46.161.230.116', '2021-08-22 18:34:12', '1', 'A', 'N', '2021-08-22 18:34:12', 'YE');
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
DELETE FROM user_online_log WHERE last_time < '2021-08-22 18:33:12';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'Y'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` ASC;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'N'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `v_count` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `l_count` DESC LIMIT 5;
SELECT knowledge.cat_id,count(*) as total FROM knowledge JOIN category on category.id=cat_id WHERE category.`status`='A' AND knowledge.`status`='p' GROUP BY knowledge.cat_id  ORDER BY cat_id  ASC ;
SELECT `category`.*FROM `category`ORDER BY `parent_category_path` ASC, `title` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2021-08-22')AND (notice.end_date >'2021-08-22')AND `notice`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_style'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_hr_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_text_color'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_placeholder'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_rdy_msg'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_is_hide'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `testimonial`.*FROM `testimonial`WHERE `testimonial`.`status` = 'A'ORDER BY `id` DESC;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_bg_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `faq_category`.*FROM `faq_category`WHERE `faq_category`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'site_copyw'AND `app_setting_api`.`s_api_name` = 'system';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'site'AND `directory` = ''AND `method` = 'index';
-- -----------------------------------------------------

-- https://support.ctpay.uk/----2021-08-22 06:37:07 PM--Total Quirie(s) = 60
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_ga_active'AND `app_setting_api`.`s_api_name` = 'gana';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '46.161.230.116';
UPDATE `iplist` SET `start_count_time` = '2021-08-22 18:37:06', `req_counter` = '1'WHERE `ip` = '46.161.230.116' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
DELETE FROM user_online_log WHERE last_time < '2021-08-22 18:36:06';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'Y'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` ASC;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'N'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `v_count` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `l_count` DESC LIMIT 5;
SELECT knowledge.cat_id,count(*) as total FROM knowledge JOIN category on category.id=cat_id WHERE category.`status`='A' AND knowledge.`status`='p' GROUP BY knowledge.cat_id  ORDER BY cat_id  ASC ;
SELECT `category`.*FROM `category`ORDER BY `parent_category_path` ASC, `title` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2021-08-22')AND (notice.end_date >'2021-08-22')AND `notice`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_style'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_hr_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_text_color'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_placeholder'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_rdy_msg'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_is_hide'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `testimonial`.*FROM `testimonial`WHERE `testimonial`.`status` = 'A'ORDER BY `id` DESC;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_bg_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `faq_category`.*FROM `faq_category`WHERE `faq_category`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'site_copyw'AND `app_setting_api`.`s_api_name` = 'system';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'site'AND `directory` = ''AND `method` = 'index';
-- -----------------------------------------------------

-- https://support.ctpay.uk/----2021-08-22 06:37:42 PM--Total Quirie(s) = 60
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_ga_active'AND `app_setting_api`.`s_api_name` = 'gana';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '46.161.230.116';
UPDATE `iplist` SET `start_count_time` = '2021-08-22 18:37:42', `req_counter` = '1'WHERE `ip` = '46.161.230.116' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
DELETE FROM user_online_log WHERE last_time < '2021-08-22 18:36:42';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'Y'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` ASC;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'N'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `v_count` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `l_count` DESC LIMIT 5;
SELECT knowledge.cat_id,count(*) as total FROM knowledge JOIN category on category.id=cat_id WHERE category.`status`='A' AND knowledge.`status`='p' GROUP BY knowledge.cat_id  ORDER BY cat_id  ASC ;
SELECT `category`.*FROM `category`ORDER BY `parent_category_path` ASC, `title` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2021-08-22')AND (notice.end_date >'2021-08-22')AND `notice`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_style'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_hr_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_text_color'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_placeholder'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_rdy_msg'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_is_hide'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `testimonial`.*FROM `testimonial`WHERE `testimonial`.`status` = 'A'ORDER BY `id` DESC;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_bg_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `faq_category`.*FROM `faq_category`WHERE `faq_category`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'site_copyw'AND `app_setting_api`.`s_api_name` = 'system';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'site'AND `directory` = ''AND `method` = 'index';
-- -----------------------------------------------------

-- https://support.ctpay.uk/----2021-08-22 06:41:15 PM--Total Quirie(s) = 60
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_ga_active'AND `app_setting_api`.`s_api_name` = 'gana';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '46.161.230.116';
UPDATE `iplist` SET `start_count_time` = '2021-08-22 18:41:15', `req_counter` = '1'WHERE `ip` = '46.161.230.116' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
DELETE FROM user_online_log WHERE last_time < '2021-08-22 18:40:15';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'Y'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` ASC;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'N'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `v_count` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `l_count` DESC LIMIT 5;
SELECT knowledge.cat_id,count(*) as total FROM knowledge JOIN category on category.id=cat_id WHERE category.`status`='A' AND knowledge.`status`='p' GROUP BY knowledge.cat_id  ORDER BY cat_id  ASC ;
SELECT `category`.*FROM `category`ORDER BY `parent_category_path` ASC, `title` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2021-08-22')AND (notice.end_date >'2021-08-22')AND `notice`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_style'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_hr_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_text_color'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_placeholder'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_rdy_msg'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_is_hide'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `testimonial`.*FROM `testimonial`WHERE `testimonial`.`status` = 'A'ORDER BY `id` DESC;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_bg_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `faq_category`.*FROM `faq_category`WHERE `faq_category`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'site_copyw'AND `app_setting_api`.`s_api_name` = 'system';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'site'AND `directory` = ''AND `method` = 'index';
-- -----------------------------------------------------

-- https://support.ctpay.uk/?nocACHE=TRUE----2021-08-22 06:41:29 PM--Total Quirie(s) = 60
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_ga_active'AND `app_setting_api`.`s_api_name` = 'gana';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '46.161.230.116';
UPDATE `iplist` SET `start_count_time` = '2021-08-22 18:41:29', `req_counter` = '1'WHERE `ip` = '46.161.230.116' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
DELETE FROM user_online_log WHERE last_time < '2021-08-22 18:40:29';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'Y'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` ASC;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'N'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `v_count` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `l_count` DESC LIMIT 5;
SELECT knowledge.cat_id,count(*) as total FROM knowledge JOIN category on category.id=cat_id WHERE category.`status`='A' AND knowledge.`status`='p' GROUP BY knowledge.cat_id  ORDER BY cat_id  ASC ;
SELECT `category`.*FROM `category`ORDER BY `parent_category_path` ASC, `title` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2021-08-22')AND (notice.end_date >'2021-08-22')AND `notice`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_style'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_hr_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_text_color'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_placeholder'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_rdy_msg'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_is_hide'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `testimonial`.*FROM `testimonial`WHERE `testimonial`.`status` = 'A'ORDER BY `id` DESC;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_bg_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `faq_category`.*FROM `faq_category`WHERE `faq_category`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'site_copyw'AND `app_setting_api`.`s_api_name` = 'system';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'site'AND `directory` = ''AND `method` = 'index';
-- -----------------------------------------------------

-- https://support.ctpay.uk/?nocACHE=TRUE----2021-08-22 06:43:27 PM--Total Quirie(s) = 60
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_ga_active'AND `app_setting_api`.`s_api_name` = 'gana';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '46.161.230.116';
UPDATE `iplist` SET `start_count_time` = '2021-08-22 18:43:27', `req_counter` = '1'WHERE `ip` = '46.161.230.116' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
DELETE FROM user_online_log WHERE last_time < '2021-08-22 18:42:27';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'Y'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` ASC;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'N'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `v_count` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `l_count` DESC LIMIT 5;
SELECT knowledge.cat_id,count(*) as total FROM knowledge JOIN category on category.id=cat_id WHERE category.`status`='A' AND knowledge.`status`='p' GROUP BY knowledge.cat_id  ORDER BY cat_id  ASC ;
SELECT `category`.*FROM `category`ORDER BY `parent_category_path` ASC, `title` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2021-08-22')AND (notice.end_date >'2021-08-22')AND `notice`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_style'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_hr_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_text_color'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_placeholder'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_rdy_msg'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_is_hide'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `testimonial`.*FROM `testimonial`WHERE `testimonial`.`status` = 'A'ORDER BY `id` DESC;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_bg_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `faq_category`.*FROM `faq_category`WHERE `faq_category`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'site_copyw'AND `app_setting_api`.`s_api_name` = 'system';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'site'AND `directory` = ''AND `method` = 'index';
-- -----------------------------------------------------

-- https://support.ctpay.uk/?nocACHE=TRUE----2021-08-22 06:43:31 PM--Total Quirie(s) = 60
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_ga_active'AND `app_setting_api`.`s_api_name` = 'gana';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '46.161.230.116';
UPDATE `iplist` SET req_counter = req_counter+1 WHERE `ip` = '46.161.230.116' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
DELETE FROM user_online_log WHERE last_time < '2021-08-22 18:42:31';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'Y'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` ASC;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'N'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `v_count` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `l_count` DESC LIMIT 5;
SELECT knowledge.cat_id,count(*) as total FROM knowledge JOIN category on category.id=cat_id WHERE category.`status`='A' AND knowledge.`status`='p' GROUP BY knowledge.cat_id  ORDER BY cat_id  ASC ;
SELECT `category`.*FROM `category`ORDER BY `parent_category_path` ASC, `title` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2021-08-22')AND (notice.end_date >'2021-08-22')AND `notice`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_style'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_hr_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_text_color'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_placeholder'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_rdy_msg'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_is_hide'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `testimonial`.*FROM `testimonial`WHERE `testimonial`.`status` = 'A'ORDER BY `id` DESC;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_bg_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `faq_category`.*FROM `faq_category`WHERE `faq_category`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'site_copyw'AND `app_setting_api`.`s_api_name` = 'system';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'site'AND `directory` = ''AND `method` = 'index';
-- -----------------------------------------------------

-- https://support.ctpay.uk/?nocACHE=TRUE----2021-08-22 06:43:47 PM--Total Quirie(s) = 60
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_ga_active'AND `app_setting_api`.`s_api_name` = 'gana';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '46.161.230.116';
UPDATE `iplist` SET `start_count_time` = '2021-08-22 18:43:47', `req_counter` = '1'WHERE `ip` = '46.161.230.116' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
DELETE FROM user_online_log WHERE last_time < '2021-08-22 18:42:47';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'Y'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` ASC;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'N'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `v_count` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `l_count` DESC LIMIT 5;
SELECT knowledge.cat_id,count(*) as total FROM knowledge JOIN category on category.id=cat_id WHERE category.`status`='A' AND knowledge.`status`='p' GROUP BY knowledge.cat_id  ORDER BY cat_id  ASC ;
SELECT `category`.*FROM `category`ORDER BY `parent_category_path` ASC, `title` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2021-08-22')AND (notice.end_date >'2021-08-22')AND `notice`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_style'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_hr_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_text_color'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_placeholder'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_rdy_msg'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_is_hide'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `testimonial`.*FROM `testimonial`WHERE `testimonial`.`status` = 'A'ORDER BY `id` DESC;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_bg_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `faq_category`.*FROM `faq_category`WHERE `faq_category`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'site_copyw'AND `app_setting_api`.`s_api_name` = 'system';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'site'AND `directory` = ''AND `method` = 'index';
-- -----------------------------------------------------

-- http://support.ctpay.uk/----2021-08-22 06:47:46 PM--Total Quirie(s) = 60
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_ga_active'AND `app_setting_api`.`s_api_name` = 'gana';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '46.161.230.116';
UPDATE `iplist` SET `start_count_time` = '2021-08-22 18:47:46', `req_counter` = '1'WHERE `ip` = '46.161.230.116' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
DELETE FROM user_online_log WHERE last_time < '2021-08-22 18:46:46';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'Y'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` ASC;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'N'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `v_count` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `l_count` DESC LIMIT 5;
SELECT knowledge.cat_id,count(*) as total FROM knowledge JOIN category on category.id=cat_id WHERE category.`status`='A' AND knowledge.`status`='p' GROUP BY knowledge.cat_id  ORDER BY cat_id  ASC ;
SELECT `category`.*FROM `category`ORDER BY `parent_category_path` ASC, `title` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2021-08-22')AND (notice.end_date >'2021-08-22')AND `notice`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_style'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_hr_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_text_color'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_placeholder'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_rdy_msg'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_is_hide'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `testimonial`.*FROM `testimonial`WHERE `testimonial`.`status` = 'A'ORDER BY `id` DESC;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_bg_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `faq_category`.*FROM `faq_category`WHERE `faq_category`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'site_copyw'AND `app_setting_api`.`s_api_name` = 'system';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'site'AND `directory` = ''AND `method` = 'index';
-- -----------------------------------------------------

-- http://support.ctpay.uk/----2021-08-22 06:59:42 PM--Total Quirie(s) = 60
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_ga_active'AND `app_setting_api`.`s_api_name` = 'gana';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '46.161.230.116';
UPDATE `iplist` SET `start_count_time` = '2021-08-22 18:59:42', `req_counter` = '1'WHERE `ip` = '46.161.230.116' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
DELETE FROM user_online_log WHERE last_time < '2021-08-22 18:58:42';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'Y'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` ASC;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'N'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `v_count` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `l_count` DESC LIMIT 5;
SELECT knowledge.cat_id,count(*) as total FROM knowledge JOIN category on category.id=cat_id WHERE category.`status`='A' AND knowledge.`status`='p' GROUP BY knowledge.cat_id  ORDER BY cat_id  ASC ;
SELECT `category`.*FROM `category`ORDER BY `parent_category_path` ASC, `title` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2021-08-22')AND (notice.end_date >'2021-08-22')AND `notice`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_style'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_hr_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_text_color'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_placeholder'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_rdy_msg'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_is_hide'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `testimonial`.*FROM `testimonial`WHERE `testimonial`.`status` = 'A'ORDER BY `id` DESC;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_bg_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `faq_category`.*FROM `faq_category`WHERE `faq_category`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'site_copyw'AND `app_setting_api`.`s_api_name` = 'system';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'site'AND `directory` = ''AND `method` = 'index';
-- -----------------------------------------------------

-- http://support.ctpay.uk/----2021-08-22 07:04:14 PM--Total Quirie(s) = 60
SELECT `app_setting`.*FROM `app_setting`WHERE `app_setting`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.`s_api_name`, `app_setting_api`.`s_key`, `app_setting_api`.`s_val`FROM `app_setting_api`WHERE `app_setting_api`.`s_auto_load` = 'Y';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_ga_active'AND `app_setting_api`.`s_api_name` = 'gana';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paypal';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'stripe';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'paddle';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_settings'AND `app_setting_api`.`s_api_name` = 'instamojo';
SELECT `iplist`.*FROM `iplist`WHERE `iplist`.`ip` = '46.161.230.116';
UPDATE `iplist` SET `start_count_time` = '2021-08-22 19:04:14', `req_counter` = '1'WHERE `ip` = '46.161.230.116' LIMIT 1;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'Envato';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'EliteLicenser';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_api_name` = 'MailChimp';
DELETE FROM user_online_log WHERE last_time < '2021-08-22 19:03:14';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_active'AND `app_setting_api`.`s_api_name` = 'webchat';
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'Y'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` ASC;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`is_stickey` = 'N'AND `knowledge`.`status` = 'P'ORDER BY `entry_time` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `v_count` DESC LIMIT 5;
SELECT `knowledge`.*FROM `knowledge`WHERE `knowledge`.`status` = 'P'ORDER BY `l_count` DESC LIMIT 5;
SELECT knowledge.cat_id,count(*) as total FROM knowledge JOIN category on category.id=cat_id WHERE category.`status`='A' AND knowledge.`status`='p' GROUP BY knowledge.cat_id  ORDER BY cat_id  ASC ;
SELECT `category`.*FROM `category`ORDER BY `parent_category_path` ASC, `title` ASC;
SELECT `notice`.*FROM `notice`WHERE (notice.msg_for in ('B','S'))AND (notice.start_date <='2021-08-22')AND (notice.end_date >'2021-08-22')AND `notice`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_enable_envt_login'AND `app_setting_api`.`s_api_name` = 'social';
SELECT `menu`.*FROM `menu`WHERE `menu`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_style'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_hr_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_text_color'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_home_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_placeholder'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_src_rdy_msg'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_needhlp_subtitle'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'is_mailchimp'AND `app_setting_api`.`s_api_name` = 'MailChimp';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_is_hide'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_1'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_2'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_icon_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_title_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_dtls_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_fbox_link_3'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `testimonial`.*FROM `testimonial`WHERE `testimonial`.`status` = 'A'ORDER BY `id` DESC;
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_bg_img'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `faq_category`.*FROM `faq_category`WHERE `faq_category`.`status` = 'A';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_feedb_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_faq_sec_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_is_active'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_title'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = '_b_knw_description'AND `app_setting_api`.`s_api_name` = 'bss2020';
SELECT `app_setting_api`.*FROM `app_setting_api`WHERE `app_setting_api`.`s_key` = 'site_copyw'AND `app_setting_api`.`s_api_name` = 'system';
SELECT COUNT(*) AS `numrows`FROM `page_list`WHERE `controller` = 'site'AND `directory` = ''AND `method` = 'index';
-- -----------------------------------------------------

