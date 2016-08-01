Docker ColdFusion 2016
======================

ColdFusion 2016 as Docker image on Ubuntu 14.04. Run

Build the Docker container::

    docker build -t coldfusion2016 .

And run it with::

    docker run -d --name="mycf2016" -p 80:80 -p 8500:8500 -v /var/www:/var/www coldfusion2016

Admin Password Workaround
-------------------------

Password set in installer.profile doesnt get picked up during the install, the following is an awful workaround.

The file `build/install/set-admin-password.sh` is copied to /tmp, contents::

    #!/bin/bash

    PASSWORD="Adm1n!12"

    cd /opt/coldfusion2016/cfusion/bin

    expect -c '
        spawn ./passwordreset.sh
        expect {
            "*?changing*" { send 1\r
                            exp_continue }
            "*?assword*" { send "'"$PASSWORD"'\r"
                            exp_continue }
        }'

This runs during the install and sets the admin password to the above.
