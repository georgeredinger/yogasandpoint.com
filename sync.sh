#!/bin/bash
s3cmd -P -r --exclude "*.svg" --delete-removed  sync . s3://yogasandpoint.com/

