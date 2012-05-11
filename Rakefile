require 'rake/extensiontask'
require "cutest"

Rake::ExtensionTask.new('cisco_decrypt')

task :test do
  Cutest.run(Dir["test/*.rb"])
end

task :default => :test
