#!/bin/bash

touch perm_file1
chmod a+r,u+x,g+x perm_file1
ls -l perm_file1
