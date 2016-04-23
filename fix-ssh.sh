#!/bin/bash

if [ -d ~/.ssh ]; then
	chmod 700 ~/.ssh
	chmod 600 ~/.ssh/id_rsa
	chmod 644 ~/.ssh/id_rsa.pub
	chmod 644 ~/.ssh/known_hosts
fi


