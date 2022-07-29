#!/bin/bash
echo "Hello, world!"
if [ "$?" -eq "0" ]; then
    # comments are ignored
    echo "Hurray, it worked!"
else
    echo "Oh no, echo failed!"
fi

