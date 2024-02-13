# Mysql

For this project, primary-replica database server configuration was learned. I created a Bash script to automatically create database backups and set up the two servers that ALX gave me in a MySQL primary-replica configuration with a fake database.

## Tasks :page_with_curl:

* [4-mysql_configuration_primary](./4-mysql_configuration_primary): The MySQL
`my.conf` configuration file used to set up my first server as a primary database
server on the database `tyrell_corp`.

* [4-mysql_configuration_replica](./4-mysql_configuration_replica): The MySQL
`my.conf` configuration file used to set up my second server as the replica
database server on the database `tyrell_corp`.

* [5-mysql_backup](./5-mysql_backup): Bash script that generates a compressed
`tar.gz` archive from a MySQL dump.
  * Usage: `./5-mysql_backup <MySQL root password>`
  * Generates a dump containing all MySQL databases on the root server.
  * Names the resulting tar archive in the format `day-month-year.tar.gz`.
