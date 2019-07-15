# Simple Azure Statement taking 15-30 minute Fix

I had a table with *2.5 million* rows that I imported from an on-prem database into Azure SQL and ran at S3 level. `Select Count(0) from Table` resulted in a 5-7 minute execution time vs milliseconds on-premise.

In Azure, index and table scans seem to be penalized tremendously in performance, so adding a 'useless' `WHERE` to the query that forces it to perform an index seek on the clustered index helped.

In my case, this performed almost identical `Select count(0) from Table where id > 0` resulted in performance matching the on premise query.

[Original Solution](https://stackoverflow.com/a/35324782)