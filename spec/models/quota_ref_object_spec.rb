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

# Unit tests for SwaggerClient::QuotaRefObject
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'QuotaRefObject' do
  before do
    # run before each test
    @instance = SwaggerClient::QuotaRefObject.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of QuotaRefObject' do
    it 'should create an instance of QuotaRefObject' do
      expect(@instance).to be_instance_of(SwaggerClient::QuotaRefObject)
    end
  end
end
