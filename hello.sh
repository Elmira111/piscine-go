#! /bin/bash

echo hello
curl https://api.github.com/users/Elmira111 | grep ' "id" ' | cut -d: -f2 | cut -d , -f1 | cut -d " " -f2