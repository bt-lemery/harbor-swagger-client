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

# Unit tests for SwaggerClient::UnauthorizedChartAPIError
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UnauthorizedChartAPIError' do
  before do
    # run before each test
    @instance = SwaggerClient::UnauthorizedChartAPIError.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UnauthorizedChartAPIError' do
    it 'should create an instance of UnauthorizedChartAPIError' do
      expect(@instance).to be_instance_of(SwaggerClient::UnauthorizedChartAPIError)
    end
  end
  describe 'test attribute "error"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
