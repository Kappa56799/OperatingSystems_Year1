#!/bin/bash

filePath="file_path"

if [ -e "$filePath" ]; then
  echo "$filePath exists."

  if [ -w "$filePath" ]; then
    echo "You have permissions to edit $filePpath."
  else
    echo "You do NOT have permissions to edit $filePath."
  fi

else
  echo "$filePath does not exist."
fi
