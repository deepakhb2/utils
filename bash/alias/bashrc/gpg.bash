alias gpg--l-k='gpg --list-keys'
alias gpg--g-k='gpg --gen-key'
alias gpg--f-g-k='gpg --full-gen-key'
alias gpg--l-s-k='gpg --list-secret-keys'
alias gpg--r-k='gpg --refresh-keys'
alias gpg--d-k='gpg --delete-key'
alias gpg--d-s-k='gpg --delete-secret-key'
alias gpg--a--e='gpg --armor --export'        # gpg--a--e <key-id>
alias gpg--e='gpg --edit'                     # gpg--e <key-id>
alias gpg--ks='gpg --keyserver'               # gpg--ks <server-url> --recv-keys <key-id>
alias gpg--fp='gpg --fingerprint'
alias gpg-e-u='gpg -e -u'                     # gpg-e-u "Sender User Name" -r "Receiver User Name" somefile'
alias gpg-d='gpg -d'                          # gpg-d <encryptedfile>
alias gpg--g-r='gpg --gen-revoke'
alias gpg-K--k-fL='gpg -K --keyid-format LONG'
alias gpg-K--k-fS='gpg -K --keyid-format SHORT'
