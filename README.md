# Sign and Backup
Bat or Shell file that signs with gpg, and make a compressed backup file from both original file and signature file
--
## Linux

### Usage

```./backup.sh``` 
--
## Windows

### Usage

```backup.bat``` 

### Configuration
Open the .bat file with a text editor, fill in the variables below and then save the file with .bat extension

set pathSource=<Path from the file to backup>
set pathDestination=<Backup destination path>
set password=<GPG password>
set filename=<Name of the file to backup>
set signedkey=%filename%.gpg

#### Configuration example
```set pathSource=C://Users/rafaelfaustini/ ```
As you can see, you can use absolute paths
```set pathDestination=Backup/```
or relative paths
```
set password=<GPG password>
set filename=<Name of the file to backup>
```
```set signedkey=%filename%.gpg```<br>
There is no need to change the signedkey
--
