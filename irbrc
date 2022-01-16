begin
  require 'rubygems'
  require 'pry'
  require 'irb/completion'
rescue LoadError
end

if defined?(Pry)
  Pry.start
  exit
end
