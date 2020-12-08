=begin
#Harbor API

#These APIs provide services for manipulating Harbor project.

OpenAPI spec version: 2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.17

=end

require 'uri'

module SwaggerClient
  class Robotv1Api
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a robot account
    # Create a robot account
    # @param project_id_or_name The id or name of the project
    # @param robot The JSON object of a robot account.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_request_id An unique ID for the request
    # @return [RobotCreated]
    def create_robot_v1(project_id_or_name, robot, opts = {})
      data, _status_code, _headers = create_robot_v1_with_http_info(project_id_or_name, robot, opts)
      data
    end

    # Create a robot account
    # Create a robot account
    # @param project_id_or_name The id or name of the project
    # @param robot The JSON object of a robot account.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_request_id An unique ID for the request
    # @return [Array<(RobotCreated, Fixnum, Hash)>] RobotCreated data, response status code and response headers
    def create_robot_v1_with_http_info(project_id_or_name, robot, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: Robotv1Api.create_robot_v1 ...'
      end
      # verify the required parameter 'project_id_or_name' is set
      if @api_client.config.client_side_validation && project_id_or_name.nil?
        fail ArgumentError, "Missing the required parameter 'project_id_or_name' when calling Robotv1Api.create_robot_v1"
      end
      # verify the required parameter 'robot' is set
      if @api_client.config.client_side_validation && robot.nil?
        fail ArgumentError, "Missing the required parameter 'robot' when calling Robotv1Api.create_robot_v1"
      end
      if @api_client.config.client_side_validation && !opts[:'x_request_id'].nil? && opts[:'x_request_id'].to_s.length < 1
        fail ArgumentError, 'invalid value for "opts[:"x_request_id"]" when calling Robotv1Api.create_robot_v1, the character length must be great than or equal to 1.'
      end

      # resource path
      local_var_path = '/projects/{project_id_or_name}/robots'.sub('{' + 'project_id_or_name' + '}', project_id_or_name.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-Request-Id'] = opts[:'x_request_id'] if !opts[:'x_request_id'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(robot)
      auth_names = ['basic']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'RobotCreated')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: Robotv1Api#create_robot_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete a robot account
    # This endpoint deletes specific robot account information by robot ID.
    # @param project_id_or_name The id or name of the project
    # @param robot_id Robot ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_request_id An unique ID for the request
    # @return [nil]
    def delete_robot_v1(project_id_or_name, robot_id, opts = {})
      delete_robot_v1_with_http_info(project_id_or_name, robot_id, opts)
      nil
    end

    # Delete a robot account
    # This endpoint deletes specific robot account information by robot ID.
    # @param project_id_or_name The id or name of the project
    # @param robot_id Robot ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_request_id An unique ID for the request
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_robot_v1_with_http_info(project_id_or_name, robot_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: Robotv1Api.delete_robot_v1 ...'
      end
      # verify the required parameter 'project_id_or_name' is set
      if @api_client.config.client_side_validation && project_id_or_name.nil?
        fail ArgumentError, "Missing the required parameter 'project_id_or_name' when calling Robotv1Api.delete_robot_v1"
      end
      # verify the required parameter 'robot_id' is set
      if @api_client.config.client_side_validation && robot_id.nil?
        fail ArgumentError, "Missing the required parameter 'robot_id' when calling Robotv1Api.delete_robot_v1"
      end
      if @api_client.config.client_side_validation && !opts[:'x_request_id'].nil? && opts[:'x_request_id'].to_s.length < 1
        fail ArgumentError, 'invalid value for "opts[:"x_request_id"]" when calling Robotv1Api.delete_robot_v1, the character length must be great than or equal to 1.'
      end

      # resource path
      local_var_path = '/projects/{project_id_or_name}/robots/{robot_id}'.sub('{' + 'project_id_or_name' + '}', project_id_or_name.to_s).sub('{' + 'robot_id' + '}', robot_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-Request-Id'] = opts[:'x_request_id'] if !opts[:'x_request_id'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['basic']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: Robotv1Api#delete_robot_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get a robot account
    # This endpoint returns specific robot account information by robot ID.
    # @param project_id_or_name The id or name of the project
    # @param robot_id Robot ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_request_id An unique ID for the request
    # @return [Robot]
    def get_robot_by_idv1(project_id_or_name, robot_id, opts = {})
      data, _status_code, _headers = get_robot_by_idv1_with_http_info(project_id_or_name, robot_id, opts)
      data
    end

    # Get a robot account
    # This endpoint returns specific robot account information by robot ID.
    # @param project_id_or_name The id or name of the project
    # @param robot_id Robot ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_request_id An unique ID for the request
    # @return [Array<(Robot, Fixnum, Hash)>] Robot data, response status code and response headers
    def get_robot_by_idv1_with_http_info(project_id_or_name, robot_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: Robotv1Api.get_robot_by_idv1 ...'
      end
      # verify the required parameter 'project_id_or_name' is set
      if @api_client.config.client_side_validation && project_id_or_name.nil?
        fail ArgumentError, "Missing the required parameter 'project_id_or_name' when calling Robotv1Api.get_robot_by_idv1"
      end
      # verify the required parameter 'robot_id' is set
      if @api_client.config.client_side_validation && robot_id.nil?
        fail ArgumentError, "Missing the required parameter 'robot_id' when calling Robotv1Api.get_robot_by_idv1"
      end
      if @api_client.config.client_side_validation && !opts[:'x_request_id'].nil? && opts[:'x_request_id'].to_s.length < 1
        fail ArgumentError, 'invalid value for "opts[:"x_request_id"]" when calling Robotv1Api.get_robot_by_idv1, the character length must be great than or equal to 1.'
      end

      # resource path
      local_var_path = '/projects/{project_id_or_name}/robots/{robot_id}'.sub('{' + 'project_id_or_name' + '}', project_id_or_name.to_s).sub('{' + 'robot_id' + '}', robot_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-Request-Id'] = opts[:'x_request_id'] if !opts[:'x_request_id'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['basic']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Robot')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: Robotv1Api#get_robot_by_idv1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get all robot accounts of specified project
    # Get all robot accounts of specified project
    # @param project_id_or_name The id or name of the project
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_request_id An unique ID for the request
    # @option opts [Integer] :page The page number (default to 1)
    # @option opts [Integer] :page_size The size of per page (default to 10)
    # @option opts [String] :q Query string to query resources. Supported query patterns are \&quot;exact match(k&#x3D;v)\&quot;, \&quot;fuzzy match(k&#x3D;~v)\&quot;, \&quot;range(k&#x3D;[min~max])\&quot;, \&quot;list with union releationship(k&#x3D;{v1 v2 v3})\&quot; and \&quot;list with intersetion relationship(k&#x3D;(v1 v2 v3))\&quot;. The value of range and list can be string(enclosed by \&quot; or &#39;), integer or time(in format \&quot;2020-04-09 02:36:00\&quot;). All of these query patterns should be put in the query string \&quot;q&#x3D;xxx\&quot; and splitted by \&quot;,\&quot;. e.g. q&#x3D;k1&#x3D;v1,k2&#x3D;~v2,k3&#x3D;[min~max]
    # @return [Array<Robot>]
    def list_robot_v1(project_id_or_name, opts = {})
      data, _status_code, _headers = list_robot_v1_with_http_info(project_id_or_name, opts)
      data
    end

    # Get all robot accounts of specified project
    # Get all robot accounts of specified project
    # @param project_id_or_name The id or name of the project
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_request_id An unique ID for the request
    # @option opts [Integer] :page The page number
    # @option opts [Integer] :page_size The size of per page
    # @option opts [String] :q Query string to query resources. Supported query patterns are \&quot;exact match(k&#x3D;v)\&quot;, \&quot;fuzzy match(k&#x3D;~v)\&quot;, \&quot;range(k&#x3D;[min~max])\&quot;, \&quot;list with union releationship(k&#x3D;{v1 v2 v3})\&quot; and \&quot;list with intersetion relationship(k&#x3D;(v1 v2 v3))\&quot;. The value of range and list can be string(enclosed by \&quot; or &#39;), integer or time(in format \&quot;2020-04-09 02:36:00\&quot;). All of these query patterns should be put in the query string \&quot;q&#x3D;xxx\&quot; and splitted by \&quot;,\&quot;. e.g. q&#x3D;k1&#x3D;v1,k2&#x3D;~v2,k3&#x3D;[min~max]
    # @return [Array<(Array<Robot>, Fixnum, Hash)>] Array<Robot> data, response status code and response headers
    def list_robot_v1_with_http_info(project_id_or_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: Robotv1Api.list_robot_v1 ...'
      end
      # verify the required parameter 'project_id_or_name' is set
      if @api_client.config.client_side_validation && project_id_or_name.nil?
        fail ArgumentError, "Missing the required parameter 'project_id_or_name' when calling Robotv1Api.list_robot_v1"
      end
      if @api_client.config.client_side_validation && !opts[:'x_request_id'].nil? && opts[:'x_request_id'].to_s.length < 1
        fail ArgumentError, 'invalid value for "opts[:"x_request_id"]" when calling Robotv1Api.list_robot_v1, the character length must be great than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'page_size'].nil? && opts[:'page_size'] > 100
        fail ArgumentError, 'invalid value for "opts[:"page_size"]" when calling Robotv1Api.list_robot_v1, must be smaller than or equal to 100.'
      end

      # resource path
      local_var_path = '/projects/{project_id_or_name}/robots'.sub('{' + 'project_id_or_name' + '}', project_id_or_name.to_s)

      # query parameters
      query_params = {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'page_size'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'q'] = opts[:'q'] if !opts[:'q'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-Request-Id'] = opts[:'x_request_id'] if !opts[:'x_request_id'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['basic']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<Robot>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: Robotv1Api#list_robot_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update status of robot account.
    # Used to disable/enable a specified robot account.
    # @param project_id_or_name The id or name of the project
    # @param robot_id Robot ID
    # @param robot The JSON object of a robot account.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_request_id An unique ID for the request
    # @return [nil]
    def update_robot_v1(project_id_or_name, robot_id, robot, opts = {})
      update_robot_v1_with_http_info(project_id_or_name, robot_id, robot, opts)
      nil
    end

    # Update status of robot account.
    # Used to disable/enable a specified robot account.
    # @param project_id_or_name The id or name of the project
    # @param robot_id Robot ID
    # @param robot The JSON object of a robot account.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :x_request_id An unique ID for the request
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def update_robot_v1_with_http_info(project_id_or_name, robot_id, robot, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: Robotv1Api.update_robot_v1 ...'
      end
      # verify the required parameter 'project_id_or_name' is set
      if @api_client.config.client_side_validation && project_id_or_name.nil?
        fail ArgumentError, "Missing the required parameter 'project_id_or_name' when calling Robotv1Api.update_robot_v1"
      end
      # verify the required parameter 'robot_id' is set
      if @api_client.config.client_side_validation && robot_id.nil?
        fail ArgumentError, "Missing the required parameter 'robot_id' when calling Robotv1Api.update_robot_v1"
      end
      # verify the required parameter 'robot' is set
      if @api_client.config.client_side_validation && robot.nil?
        fail ArgumentError, "Missing the required parameter 'robot' when calling Robotv1Api.update_robot_v1"
      end
      if @api_client.config.client_side_validation && !opts[:'x_request_id'].nil? && opts[:'x_request_id'].to_s.length < 1
        fail ArgumentError, 'invalid value for "opts[:"x_request_id"]" when calling Robotv1Api.update_robot_v1, the character length must be great than or equal to 1.'
      end

      # resource path
      local_var_path = '/projects/{project_id_or_name}/robots/{robot_id}'.sub('{' + 'project_id_or_name' + '}', project_id_or_name.to_s).sub('{' + 'robot_id' + '}', robot_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])
      header_params[:'X-Request-Id'] = opts[:'x_request_id'] if !opts[:'x_request_id'].nil?

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(robot)
      auth_names = ['basic']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: Robotv1Api#update_robot_v1\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
