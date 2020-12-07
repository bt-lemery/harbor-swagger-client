# SwaggerClient::Robotv1Api

All URIs are relative to *http://localhost/api/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_robot_v1**](Robotv1Api.md#create_robot_v1) | **POST** /projects/{project_id_or_name}/robots | Create a robot account
[**delete_robot_v1**](Robotv1Api.md#delete_robot_v1) | **DELETE** /projects/{project_id_or_name}/robots/{robot_id} | Delete a robot account
[**get_robot_by_idv1**](Robotv1Api.md#get_robot_by_idv1) | **GET** /projects/{project_id_or_name}/robots/{robot_id} | Get a robot account
[**list_robot_v1**](Robotv1Api.md#list_robot_v1) | **GET** /projects/{project_id_or_name}/robots | Get all robot accounts of specified project
[**update_robot_v1**](Robotv1Api.md#update_robot_v1) | **PUT** /projects/{project_id_or_name}/robots/{robot_id} | Update status of robot account.


# **create_robot_v1**
> RobotCreated create_robot_v1(project_id_or_name, robot, opts)

Create a robot account

Create a robot account

### Example
```ruby
# load the gem
require 'harbor_swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SwaggerClient::Robotv1Api.new

project_id_or_name = 'project_id_or_name_example' # String | The id or name of the project

robot = SwaggerClient::RobotCreateV1.new # RobotCreateV1 | The JSON object of a robot account.

opts = { 
  x_request_id: 'x_request_id_example' # String | An unique ID for the request
}

begin
  #Create a robot account
  result = api_instance.create_robot_v1(project_id_or_name, robot, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling Robotv1Api->create_robot_v1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id_or_name** | **String**| The id or name of the project | 
 **robot** | [**RobotCreateV1**](RobotCreateV1.md)| The JSON object of a robot account. | 
 **x_request_id** | **String**| An unique ID for the request | [optional] 

### Return type

[**RobotCreated**](RobotCreated.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_robot_v1**
> delete_robot_v1(project_id_or_name, robot_id, , opts)

Delete a robot account

This endpoint deletes specific robot account information by robot ID.

### Example
```ruby
# load the gem
require 'harbor_swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SwaggerClient::Robotv1Api.new

project_id_or_name = 'project_id_or_name_example' # String | The id or name of the project

robot_id = 56 # Integer | Robot ID

opts = { 
  x_request_id: 'x_request_id_example' # String | An unique ID for the request
}

begin
  #Delete a robot account
  api_instance.delete_robot_v1(project_id_or_name, robot_id, , opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling Robotv1Api->delete_robot_v1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id_or_name** | **String**| The id or name of the project | 
 **robot_id** | **Integer**| Robot ID | 
 **x_request_id** | **String**| An unique ID for the request | [optional] 

### Return type

nil (empty response body)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_robot_by_idv1**
> Robot get_robot_by_idv1(project_id_or_name, robot_id, , opts)

Get a robot account

This endpoint returns specific robot account information by robot ID.

### Example
```ruby
# load the gem
require 'harbor_swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SwaggerClient::Robotv1Api.new

project_id_or_name = 'project_id_or_name_example' # String | The id or name of the project

robot_id = 56 # Integer | Robot ID

opts = { 
  x_request_id: 'x_request_id_example' # String | An unique ID for the request
}

begin
  #Get a robot account
  result = api_instance.get_robot_by_idv1(project_id_or_name, robot_id, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling Robotv1Api->get_robot_by_idv1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id_or_name** | **String**| The id or name of the project | 
 **robot_id** | **Integer**| Robot ID | 
 **x_request_id** | **String**| An unique ID for the request | [optional] 

### Return type

[**Robot**](Robot.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_robot_v1**
> Array&lt;Robot&gt; list_robot_v1(project_id_or_name, , opts)

Get all robot accounts of specified project

Get all robot accounts of specified project

### Example
```ruby
# load the gem
require 'harbor_swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SwaggerClient::Robotv1Api.new

project_id_or_name = 'project_id_or_name_example' # String | The id or name of the project

opts = { 
  x_request_id: 'x_request_id_example' # String | An unique ID for the request
  page: 1, # Integer | The page number
  page_size: 10, # Integer | The size of per page
  q: 'q_example', # String | Query string to query resources. Supported query patterns are \"exact match(k=v)\", \"fuzzy match(k=~v)\", \"range(k=[min~max])\", \"list with union releationship(k={v1 v2 v3})\" and \"list with intersetion relationship(k=(v1 v2 v3))\". The value of range and list can be string(enclosed by \" or '), integer or time(in format \"2020-04-09 02:36:00\"). All of these query patterns should be put in the query string \"q=xxx\" and splitted by \",\". e.g. q=k1=v1,k2=~v2,k3=[min~max]
}

begin
  #Get all robot accounts of specified project
  result = api_instance.list_robot_v1(project_id_or_name, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling Robotv1Api->list_robot_v1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id_or_name** | **String**| The id or name of the project | 
 **x_request_id** | **String**| An unique ID for the request | [optional] 
 **page** | **Integer**| The page number | [optional] [default to 1]
 **page_size** | **Integer**| The size of per page | [optional] [default to 10]
 **q** | **String**| Query string to query resources. Supported query patterns are \&quot;exact match(k&#x3D;v)\&quot;, \&quot;fuzzy match(k&#x3D;~v)\&quot;, \&quot;range(k&#x3D;[min~max])\&quot;, \&quot;list with union releationship(k&#x3D;{v1 v2 v3})\&quot; and \&quot;list with intersetion relationship(k&#x3D;(v1 v2 v3))\&quot;. The value of range and list can be string(enclosed by \&quot; or &#39;), integer or time(in format \&quot;2020-04-09 02:36:00\&quot;). All of these query patterns should be put in the query string \&quot;q&#x3D;xxx\&quot; and splitted by \&quot;,\&quot;. e.g. q&#x3D;k1&#x3D;v1,k2&#x3D;~v2,k3&#x3D;[min~max] | [optional] 

### Return type

[**Array&lt;Robot&gt;**](Robot.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_robot_v1**
> update_robot_v1(project_id_or_name, robot_id, robot, opts)

Update status of robot account.

Used to disable/enable a specified robot account.

### Example
```ruby
# load the gem
require 'harbor_swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure HTTP basic authorization: basic
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SwaggerClient::Robotv1Api.new

project_id_or_name = 'project_id_or_name_example' # String | The id or name of the project

robot_id = 56 # Integer | Robot ID

robot = SwaggerClient::Robot.new # Robot | The JSON object of a robot account.

opts = { 
  x_request_id: 'x_request_id_example' # String | An unique ID for the request
}

begin
  #Update status of robot account.
  api_instance.update_robot_v1(project_id_or_name, robot_id, robot, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling Robotv1Api->update_robot_v1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id_or_name** | **String**| The id or name of the project | 
 **robot_id** | **Integer**| Robot ID | 
 **robot** | [**Robot**](Robot.md)| The JSON object of a robot account. | 
 **x_request_id** | **String**| An unique ID for the request | [optional] 

### Return type

nil (empty response body)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



