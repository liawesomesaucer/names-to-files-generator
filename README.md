# Script to generate a bunch of files of a type with random names

Dedicated to my boy Thomas Chang

## Run it!
Before first run, you'll probably need to add permissions to the script:
```
$ chmod u+x generate.sh
$ ./generate.sh
```

This uses /dev/urandom to generate files. If `urandom` is not on your computer, visit the [urandom man page](https://linux.die.net/man/4/urandom)

### Cleaning
You can clean with
```
# For permissions
$ chmod u+x clean.sh
$ ./clean.sh
```

## Example
The current (default) config will take each name and create a fake resume pdf out of it! Note that these files simply come with the file name and are random bytes and won't open as proper pdfs. However if you need a bunch of files to show this works. Feel free to customize for your needs.

## Editing
Inside `generate.sh` you'll find some config variables that you can edit. Or edit the script directly

## License
License: MIT

