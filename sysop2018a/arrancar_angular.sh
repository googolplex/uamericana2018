#!/bin/bash
# ng new fatfinger
# nvm use 6.11.5
# ng serve --host 0.0.0.0 --port 8080 --public $C9_HOSTNAME
# ng serve --host $IP --port 8080 --public $C9_HOSTNAME --live-reload-port 8181
cd fatfinger
clear
ng serve --host $IP --port 8080 --public $C9_HOSTNAME 
