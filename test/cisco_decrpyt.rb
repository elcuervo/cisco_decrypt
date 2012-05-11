$:.unshift(File.expand_path("../lib", File.dirname(__FILE__)))

require 'cutest'
require 'cisco_decrypt'

test do
  assert_raise StandardError do
    CiscoDecrypt.decrypt_string "SO_WRONG"
  end
end
