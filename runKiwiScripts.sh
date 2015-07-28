#!/bin/bash
psql -U postgres -a -f /docker-entrypoint-initdb.d/create-kiwiprints.sql