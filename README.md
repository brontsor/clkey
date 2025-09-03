# `clkey()`
With a numeric argument *n*, this command deletes line *n* from `.ssh/known_hosts`
Without an argument, this command clears **all** hosts from `.ssh/known_hosts`
A backup of the .previous version is created at runtime
Only the last .previous version is retained, caveat emptor