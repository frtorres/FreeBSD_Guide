SELECT User, Host, Password FROM mysql.user;

SET PASSWORD FOR 'root'@'localhost' = PASSWORD('lola');
SET PASSWORD FOR 'root'@'127.0.0.1' = PASSWORD('lola');
SET PASSWORD FOR 'root'@'::1' = PASSWORD('lola');
SET PASSWORD FOR 'root'@'FBSD-NAS' = PASSWORD('lola');





