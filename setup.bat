@echo off
title setup for blackbox database
psql -U postgres postgres -f ./create_db.sql
psql -U postgres chatapp -f ./schema.sql
psql -U postgres chatapp -f ./setup.sql