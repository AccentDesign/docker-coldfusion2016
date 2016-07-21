docker-coldfusion2016
===================

Updated from naag original to work with later phusion/baseimage:0.9.17 i.e ubuntu Trusty
Also loads in php to work with Apache and adds modrewrite.
The variant of Apache2 that Trusty uses works slightly different so changes were made to accomodate that and a default conf host file overwrites the installed default one enabling /var/www as the root and enabling .htaccess functionality.

ColdFusion 11 as Docker image on Ubuntu 14.04. Run

Build the Docker container:

    docker build -t cf2016 .

And run it with:

    docker run -d --name="mycf2016" -p 80:80 -p 8500:8500 -v CFIDE:/opt/coldfusion2016/cfusion/wwwroot cf2016

Issues:
-------
1. Password set in installer.properties still doesnt get picked up, so login to running container

    docker exec -it mycf2016 bash

    and reset password using

    /opt/coldfusion2016/cfusion/bin/passwordreset.sh

    cd to that directory to run, then restart

    ./coldfusion stop

