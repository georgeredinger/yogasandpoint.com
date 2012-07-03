#!/bin/bash
s3cmd -P -r --exclude "*.svg" --exclude ".bundle/*"  --exclude ".git/*" --delete-removed  sync . s3://yogasandpoint.com/

