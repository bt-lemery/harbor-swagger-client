=begin
#Harbor API

#These APIs provide services for manipulating Harbor project.

OpenAPI spec version: 2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.17

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ReplicationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ReplicationApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ReplicationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ReplicationApi' do
    it 'should create an instance of ReplicationApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ReplicationApi)
    end
  end

  # unit tests for get_replication_execution
  # Get the specific replication execution
  # Get the replication execution specified by ID
  # @param id The ID of the execution.
  # @param [Hash] opts the optional parameters
  # @return [ReplicationExecution]
  describe 'get_replication_execution test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_replication_log
  # Get the log of the specific replication task
  # Get the log of the specific replication task
  # @param id The ID of the execution that the tasks belongs to.
  # @param task_id The ID of the task.
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_replication_log test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_replication_executions
  # List replication executions
  # List replication executions
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page The page number
  # @option opts [Integer] :page_size The size of per page
  # @option opts [Integer] :policy_id The ID of the policy that the executions belong to.
  # @option opts [String] :status The execution status.
  # @option opts [String] :trigger The trigger mode.
  # @return [Array<ReplicationExecution>]
  describe 'list_replication_executions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_replication_tasks
  # List replication tasks for a specific execution
  # List replication tasks for a specific execution
  # @param id The ID of the execution that the tasks belongs to.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page The page number
  # @option opts [Integer] :page_size The size of per page
  # @option opts [String] :status The task status.
  # @option opts [String] :resource_type The resource type.
  # @return [Array<ReplicationTask>]
  describe 'list_replication_tasks test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for start_replication
  # Start one replication execution
  # Start one replication execution according to the policy
  # @param execution The ID of policy that the execution belongs to
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'start_replication test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for stop_replication
  # Stop the specific replication execution
  # Stop the replication execution specified by ID
  # @param id The ID of the execution.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'stop_replication test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
