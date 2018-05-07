=begin
#Flip API

#Description

OpenAPI spec version: 2.0.1
Contact: cloudsupport@telestream.net
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TelestreamCloud::Flip::CountResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CountResponse' do
  before do
    # run before each test
    @instance = TelestreamCloud::Flip::CountResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CountResponse' do
    it 'should create an instance of CountResponse' do
      expect(@instance).to be_instance_of(TelestreamCloud::Flip::CountResponse)
    end
  end
  describe 'test attribute "total"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

