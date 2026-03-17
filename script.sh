#!/bin/bash

ENV_NAME="venv"

if [ -d "$ENV_NAME" ]; then
    echo "The virtual environment '$ENV_NAME' already exists. Deleting..."
    read -p "You about to delete all the files. Continue? [Y/N] " option
    if [[ $option -eq "Y" || $option -eq "y" ]]; then
   	rm -rfv "$ENV_NAME"
	echo "Virtual environment successfully removed!"
    else
	echo "$ENV_NAME is not going to be deleted."
    fi
else
    echo "The virtual environment '$ENV_NAME' does not exist yet."

    echo "Setting up a new virtual environment '$ENV_NAME'..."
    python3 -m venv "$ENV_NAME"

    source "$ENV_NAME/bin/activate"

    pip install -r requirements.txt
fi

if [ $? -eq 0 ]; then
    echo "The virtual environment '$ENV_NAME' were sucessfully created!"
else
    echo "Error during the creation of '$ENV_NAME'."
    exit 1
fi
