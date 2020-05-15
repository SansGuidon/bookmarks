### Disable paging in postgresql

`\pset pager off`

### Connect to a database

`\c database_name`

### Show tables and sequences in current schema

`\d`

### Describe a table

`\d table_name`

### Show only tables with their size (`+`) in current schema

`\dt+`

### Show databases with their privileges and size (`+`) 

`\l+`

### Show available schemas

`\dn`

### Gets the size of a schema
```
SELECT pg_size_pretty(SUM(pg_total_relation_size(quote_ident(schemaname) || '.' || quote_ident(tablename)))::BIGINT) FROM pg_tables WHERE schemaname = 'schema_name'
```

### Return back to shell 

`\q`

### List users and their access privileges on databases

`\du`

### List default access privileges

`\ddp`

### List tables, views and sequences with their associated access privileges

`\dp`

### List of roles

`SELECT rolname FROM pg_roles;`

### Detail of a role 

`SELECT * FROM pg_roles WHERE rolname = '...'`

### Which version of PostgreSQL am I running? [src](https://stackoverflow.com/questions/13733719/which-version-of-postgresql-am-i-running)

If you're using CLI and you're a postgres user, then you can do this:
`psql -c "SELECT version();"`

### Creating a copy of a database in PostgreSQL.
```
# backup
pg_dumpall > db.out 
# restore 
# (might requires some DROP DATABASE xxx if you do want to replace existing data with same db and table names.
psql -f db.out postgres 
```
