# SQL Information

Information on every column in a table

```sql
SELECT *
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = N'{TableName}'
```
