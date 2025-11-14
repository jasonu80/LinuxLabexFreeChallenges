#!/bin/bash

touch hard1 # Creating a file called hard1
ln -P hard1 hard2 # Make a hard link from hard1 to hard2
ln -P hard1 hard3 # Same stuff
echo "Redhat" > hard2 # input content into hard2
ls -li # List all the files.


