require 'rubygems'
require 'open-uri'
gem 'json'

$:<< File.join(File.dirname(__FILE__), 'smoke')

require 'request'
require 'source'

class Object
  include Smoke::Source
end