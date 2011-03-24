# encoding: UTF-8
require 'date'
require 'bigdecimal'
require 'rational' unless RUBY_VERSION >= '1.9.2'

require 'tiny_tds/error'
require 'tiny_tds/client'
require 'tiny_tds/result'


# = TinyTds
#
# Tiny Ruby Wrapper For FreeTDS Using DB-Library
module TinyTds
  VERSION = '0.4.0'
end
