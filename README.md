# Mini Shell Scripts

## 1. Batch rename

Script must be run from the folder where batch rename occurs.

1. Navigate to folder
2. Set env variable `INDEX` to the index that is the starting point of serialization (set to 0 if seralizing files from 1).
3. Run `chmod -x batch-rename`
3. Run `./batch-rename.sh`

All .jpg files will be renamed to format photo[index].jpg.
