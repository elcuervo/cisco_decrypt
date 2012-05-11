require 'cisco_decrypt/cisco_decrypt'
require 'inifile'

module CiscoDecrypt
  def self.from_pcf(file)
    config_file = IniFile.new(File.expand_path(file))
    main_config = config_file['main']
    encrypted_password = main_config['enc_GroupPwd']
    group_name = main_config['GroupName']
    host = main_config['Host']
    description = main_config['Description']
    puts <<-OUT
      Description: #{description}
      Host:        #{host}
      Group Name:  #{group_name}
      Encrypted:   \033[031m#{encrypted_password}\033[0m
      Decrypted:   \033[032m#{self.decrypt_string(encrypted_password)}\033[0m
    OUT
  end
end
