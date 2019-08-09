### Reveal passwords

Execute in https://*INSTANCE*/script to reveal passwords from a password hash (obtained via Inspect Element on a Credential)

`hudson.util.Secret.decrypt('secret_hash')`

### Jenkins current jobs

https://*INSTANCE*/computer/api/json?tree=computer[executors[currentExecutable[*]]]
