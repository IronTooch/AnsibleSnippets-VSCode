#!/bin/bash

echo "$1"

SNIPPET_HOME=~/.config/Code/User/snippets
SNIPPET_HELPER_NAME=snippet_helper.code-snippets

echo "Copying snippets to $SNIPPET_HOME..."

for snippet_filename in ./*.code-snippets
do
    if [ "$1" == "INCLUDE_HELPERS" ]
    then
        cp ${snippet_filename} $SNIPPET_HOME/${snippet_filename:2}
        echo "     " ${snippet_filename:2}
    elif [ "${snippet_filename:2}" != "$SNIPPET_HELPER_NAME" ]
    then
        cp ${snippet_filename} $SNIPPET_HOME/${snippet_filename:2}
        echo "     " ${snippet_filename:2}
    fi

done
echo "Copying complete."

