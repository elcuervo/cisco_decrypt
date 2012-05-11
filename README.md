# Cisco Decrypt

This it's just an evil piece of code to use the VPN network manager from OSX
Lion with a cisco connection.
For some reason they didn't make a client so i made this gem.
Gives you the chance to use the shared key without to use any client... evil, i
know.

```ruby
require 'cisco_decrypt'

CiscoDecrypt.decrypt_string 'the_long_encrypted_string_that_cisco_pcf_uses'
# "SharedSecret"
```

```bash
$ cisco_decrypt path_to_pcf_file_or_encrypted_String
# decrypted_string
```

## Dependecies

* libgcrypt
