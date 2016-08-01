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