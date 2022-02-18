#!/bin/bash

if ( service ssh status | grep not )
then service ssh start
fi

if ( service vsftpd status | grep not )
then service vsftpd start
fi
