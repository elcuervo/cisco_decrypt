require 'mkmf'

dir_config('libgcrypt')
have_library("gcrypt")
have_header('gcrypt.h')

create_makefile('cisco_decrypt/cisco_decrypt')
