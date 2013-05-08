# -*- coding: utf-8 -*-
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'html2textile'
  s.version     = "1.2.0"
  s.summary     = 'Converter from HTML to Textile'
  s.description = 'Provides an SGML parser to convert HTML into the Textile format'
  s.license     = 'Free for all'

  s.required_ruby_version     = '>= 1.8.6'
  s.required_rubygems_version = ">= 1.3.6"

  s.authors           = ['James Stewart', 'Mark Woods', 'Olle Törnström']
  s.homepage          = 'http://github.com/olle/html2textile'

  s.require_path = 'lib'
  s.files        = Dir.glob("{lib,spec}/**/*") + %w(example.rb README.md HISTORY.md)
  s.executables  = 'html2textile'
end
