=begin
#Harbor API

#These APIs provide services for manipulating Harbor project.

OpenAPI spec version: 1.9.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.7

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::RetentionMetadata
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RetentionMetadata' do
  before do
    # run before each test
    @instance = SwaggerClient::RetentionMetadata.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RetentionMetadata' do
    it 'should create an instance of RetentionMetadata' do
      expect(@instance).to be_instance_of(SwaggerClient::RetentionMetadata)
    end
  end
  describe 'test attribute "templates"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "scope_selectors"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "tag_selectors"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
