#!/bin/bash
python3 make_init.py
sqlite3 movies_rating.db < db_init.sql