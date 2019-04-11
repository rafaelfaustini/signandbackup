set pathSource=<Path from the file to backup>
set pathDestination=<Backup destination path>
set password=<GPG password>

set filename=<Name of the file to backup>
set signedkey=%filename%.gpg


gpg --batch --yes --passphrase %password% --sign %pathSource%/%filename%
7z a -ttar %pathDestination%/%date:/=-%.tar %pathSource%/%filename% %pathSource%/%signedkey%