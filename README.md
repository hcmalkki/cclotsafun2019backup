# cclotsafun2019backup

My amazing S3 backup application uses modern technology of bash scripting to run aws cli. Every sixty seconds "code" synchronizes a local copy of the repository
for this program.

For lifecycle rule of the backup up bucket I set very basic rules since they already have version management in Github as well.

Incomplete multipart uploads are deleted in 3 days
Replaced versions of files are set non-current after 30 days since replaement.
Non-current versions will be deleted in 365 days since they have been replaced.
