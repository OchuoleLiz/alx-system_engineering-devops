#!/bin/bash
find /0x03-shell_redirections -type f -printf "%t - %p\n" | sort -n | tail -1
