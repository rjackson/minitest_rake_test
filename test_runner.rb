require 'minitest/autorun'

$LOAD_PATH.unshift('lib', 'spec')

Dir.glob('./spec/**/*_spec.rb') do |file| 
  require file
end
