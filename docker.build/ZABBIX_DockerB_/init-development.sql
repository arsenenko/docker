CREATE USER 'devel'@'%' IDENTIFIED BY 's3cure';

GRANT ALL ON data.* TO 'devel'@'%';

# TODO insert into data table...
