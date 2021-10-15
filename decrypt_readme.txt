Steps to be followed to for Encryption / Decryption files in the repo. 


Encrypt a files
--------------

To encrypt the file , we will gpg command . 

gpg --symmetric --cipher-algo AES256 <file_name>

provide the passphars like a1234


Decrypt the file.

gpg --quiet --batch --yes --decrypt --passphrase="$LARGE_SECRET_PASSPHRASE" \
--output $HOME/secrets/my_secret.json my_secret.json.gpg