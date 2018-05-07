# -*- encoding: utf-8 -*-
#
=begin
#Tts API

#Description

OpenAPI spec version: 2.0.0
Contact: cloudsupport@telestream.net
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

$:.push File.expand_path("../lib", __FILE__)
require "telestream_cloud_tts/version"

Gem::Specification.new do |s|
  s.name        = "telestream_cloud_tts"
  s.version     = TelestreamCloud::Tts::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Telestream Cloud"]
  s.email       = ["cloudsupport@telestream.net"]
  s.homepage    = "https://github.com/Telestream/telestream-cloud-ruby-sdk"
  s.summary     = "Telestream Cloud Timed Text Speech SDK"
  s.description = "Telestream Cloud Timed Text Speech SDK"
  # TODO uncommnet and update below with a proper license 
  #s.license     = "Apache 2.0"
  s.required_ruby_version = ">= 1.9"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'
  s.add_runtime_dependency 'json', '~> 2.1', '>= 2.1.0'
  s.add_runtime_dependency 'concurrent-ruby', '~> 1.0', '>= 1.0.5'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'
  s.add_development_dependency 'vcr', '~> 3.0', '>= 3.0.1'
  s.add_development_dependency 'webmock', '~> 1.24', '>= 1.24.3'
  s.add_development_dependency 'autotest', '~> 4.4', '>= 4.4.6'
  s.add_development_dependency 'autotest-rails-pure', '~> 4.1', '>= 4.1.2'
  s.add_development_dependency 'autotest-growl', '~> 0.2', '>= 0.2.16'
  s.add_development_dependency 'autotest-fsevent', '~> 0.2', '>= 0.2.12'

  s.files         = `find *`.split("\n").uniq.sort.select{|f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
