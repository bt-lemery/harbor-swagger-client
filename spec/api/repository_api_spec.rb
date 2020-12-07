=begin
#Harbor API

#These APIs provide services for manipulating Harbor project.

OpenAPI spec version: 2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.17

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::RepositoryApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RepositoryApi' do
  before do
    # run before each test
    @instance = SwaggerClient::RepositoryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RepositoryApi' do
    it 'should create an instance of RepositoryApi' do
      expect(@instance).to be_instance_of(SwaggerClient::RepositoryApi)
    end
  end

  # unit tests for delete_repository
  # Delete repository
  # Delete the repository specified by name
  # @param project_name The name of the project
  # @param repository_name The name of the repository. If it contains slash, encode it with URL encoding. e.g. a/b -&gt; a%252Fb
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_request_id An unique ID for the request
  # @return [nil]
  describe 'delete_repository test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_repository
  # Get repository
  # Get the repository specified by name
  # @param project_name The name of the project
  # @param repository_name The name of the repository. If it contains slash, encode it with URL encoding. e.g. a/b -&gt; a%252Fb
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_request_id An unique ID for the request
  # @return [Repository]
  describe 'get_repository test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_repositories
  # List repositories
  # List repositories of the specified project
  # @param project_name The name of the project
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_request_id An unique ID for the request
  # @option opts [String] :q Query string to query resources. Supported query patterns are \&quot;exact match(k&#x3D;v)\&quot;, \&quot;fuzzy match(k&#x3D;~v)\&quot;, \&quot;range(k&#x3D;[min~max])\&quot;, \&quot;list with union releationship(k&#x3D;{v1 v2 v3})\&quot; and \&quot;list with intersetion relationship(k&#x3D;(v1 v2 v3))\&quot;. The value of range and list can be string(enclosed by \&quot; or &#39;), integer or time(in format \&quot;2020-04-09 02:36:00\&quot;). All of these query patterns should be put in the query string \&quot;q&#x3D;xxx\&quot; and splitted by \&quot;,\&quot;. e.g. q&#x3D;k1&#x3D;v1,k2&#x3D;~v2,k3&#x3D;[min~max]
  # @option opts [Integer] :page The page number
  # @option opts [Integer] :page_size The size of per page
  # @return [Array<Repository>]
  describe 'list_repositories test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_repository
  # Update repository
  # Update the repository specified by name
  # @param project_name The name of the project
  # @param repository_name The name of the repository. If it contains slash, encode it with URL encoding. e.g. a/b -&gt; a%252Fb
  # @param repository The JSON object of repository.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_request_id An unique ID for the request
  # @return [nil]
  describe 'update_repository test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
