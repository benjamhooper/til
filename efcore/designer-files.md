# Designer Files

Model snapshots used for each migration.

Could be deleted but will affect a fresh database if initialized:

    Are model snapshots used for anything else except Revert-Migration?

    Yes. There are a few edge cases where it's needed. On SQL Server, those cases are:

    AlterColumn when the column is narrowed or the computed expression is changed and the indexes need to   be rebuilt
    CreateIndex on a memory-optimized table when the index is unique and references nullable columns
    So most of the time it's probably safe to delete, but please test that your migrations still work   after doing so.

[Original Answer](https://stackoverflow.com/a/47060795/9826224)