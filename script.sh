#!bin/bash
 for file in manuscript/*.Pnw; do
        Pweave --figure-directory images -f pandoc $file
 done
