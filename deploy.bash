#!/bin/bash

# Copy all files to the server using rsync
rsync -av --progress --exclude='*.git*' --exclude='*.DS_Store' --exclude='deploy.bash' ./ paws-eu:/home/paws-eu-infra/