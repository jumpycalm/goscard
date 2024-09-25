#!/bin/bash
for f in $(find . -name go.mod)
do (cd $(dirname $f); M=$(head -1 go.mod | sed 's/.* //') ; rm -f go.mod go.sum ; go mod init $M ; go mod tidy)
done
