Docker ColdFusion 2016
======================

ColdFusion 2016 as Docker image on Ubuntu 14.04. Run

Build the Docker container::

    docker build -t coldfusion2016 .

And run it with::

    docker run -d --name="mycf2016" -p 80:80 -p 8500:8500 -v /var/www:/var/www coldfusion2016

Issues:
-------

1. Password set in installer.properties still doesnt get picked up, so login to running container::

    docker exec -it mycf2016 bash

and reset password using::

    cd /opt/coldfusion2016/cfusion/bin
    run ./passwordreset.sh

    ./coldfusion stop
