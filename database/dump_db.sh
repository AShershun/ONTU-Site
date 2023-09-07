#!/bin/bash

DATE=`date '+%d_%m_%y_%R'`

pg_dump -U $DB_USER $DB_DB_NAME > ontu_$DATE.sql