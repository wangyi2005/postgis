# postgis

* $PGDATA="/postgis/data"  - POSTGRESQL data directory
* $POSTGRESQL_USER         - Database user name
* $POSTGRESQL_PASSWORD     - User's password
* $POSTGRESQL_DATABASE     - Name of the database to create
* $POSTGRESQL_ADMIN_PASSWORD (Optional) - Password for the 'postgres'- PostgreSQL administrative account

oc volume dc/postgis --add --claim-size 1Gi --mount-path /postgis/data --name postgis-data
