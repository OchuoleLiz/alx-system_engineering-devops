#!/bin/bash
getent /etc/passwd | cut -d':' -f1,6 \n
