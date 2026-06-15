# universe.sql

A small SQL schema and data set for exploring a conceptual universe database. This project includes tables for celestial objects, systems, and observations.

## Contents

- `universe.sql` - SQL script defining the database schema and sample data.

## Overview

`universe.sql` is designed to:

- define tables for planets, stars, galaxies, and related objects
- insert sample records for testing and exploration
- support queries that demonstrate joins, filtering, and aggregation

## Setup

1. Open your SQL database client.
2. Create a new database or use an existing one.
3. Run `universe.sql` to create tables and insert data.

## Example Queries

- List all celestial objects:
  ```sql
  SELECT * FROM celestial_objects;
  ```

- Count objects by type:
  ```sql
  SELECT type, COUNT(*)
  FROM celestial_objects
  GROUP BY type;
  ```

- Find objects in a specific system:
  ```sql
  SELECT o.*
  FROM celestial_objects o
  JOIN systems s ON o.system_id = s.id
  WHERE s.name = 'Solar System';
  ```

## Notes

Adjust table and column names as needed based on the contents of `universe.sql`.
