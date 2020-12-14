=begin
#Harbor API

#These APIs provide services for manipulating Harbor project.

OpenAPI spec version: 2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.17

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ScanApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ScanApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ScanApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ScanApi' do
    it 'should create an instance of ScanApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ScanApi)
    end
  end

  # unit tests for scans_all_metrics_get
  # Get the metrics of the latest scan all process
  # Get the metrics of the latest scan all process
  # @param [Hash] opts the optional parameters
  # @return [Stats]
  describe 'scans_all_metrics_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for scans_schedule_metrics_get
  # Get the metrics of the latest scheduled scan all process
  # Get the metrics of the latest scheduled scan all process
  # @param [Hash] opts the optional parameters
  # @return [Stats]
  describe 'scans_schedule_metrics_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
