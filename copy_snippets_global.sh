#!/bin/bash

SNIPPET_HOME=~/.config/Code/User/snippets
SNIPPET_HELPER_NAME=snippet_helper.code-snippets

echo "Copying snippets to $SNIPPET_HOME..."

for snippet_filename in ./*.code-snippets
do

    # # Don't copy Snippet Helper, that's a development tool
    if [ "${snippet_filename:2}" != "$SNIPPET_HELPER_NAME" ]
    then
        cp ${snippet_filename} $SNIPPET_HOME/${snippet_filename:2}
        echo "     " ${snippet_filename:2}
    fi

done
echo "Copying complete."

