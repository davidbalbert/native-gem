require 'bundler/gem_tasks'

require 'rake/extensiontask'

Rake::ExtensionTask.new("native_gem") do |ext|
  ext.lib_dir = "lib/native-gem"

  CLEAN.include "#{ext.lib_dir}/*.#{RbConfig::CONFIG['DLEXT']}"
end
