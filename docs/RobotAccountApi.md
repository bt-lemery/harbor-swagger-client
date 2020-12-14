# SwaggerClient::RobotAccountApi

All URIs are relative to *http://localhost/api/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**projects_project_id_robots_get**](RobotAccountApi.md#projects_project_id_robots_get) | **GET** /projects/{project_id}/robots | Get all robot accounts of specified project
[**projects_project_id_robots_post**](RobotAccountApi.md#projects_project_id_robots_post) | **POST** /projects/{project_id}/robots | Create a robot account for project
[**projects_project_id_robots_robot_id_delete**](RobotAccountApi.md#projects_project_id_robots_robot_id_delete) | **DELETE** /projects/{project_id}/robots/{robot_id} | Delete the specified robot account
[**projects_project_id_robots_robot_id_get**](RobotAccountApi.md#projects_project_id_robots_robot_id_get) | **GET** /projects/{project_id}/robots/{robot_id} | Return the infor of the specified robot account.
[**projects_project_id_robots_robot_id_put**](RobotAccountApi.md#projects_project_id_robots_robot_id_put) | **PUT** /projects/{project_id}/robots/{robot_id} | Update status of robot account.


# **projects_project_id_robots_get**
> Array&lt;RobotAccount&gt; projects_project_id_robots_get(project_id)

Get all robot accounts of specified project

Get all robot accounts of specified project

### Example
```ruby
# load the gem
require 'harbor_swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SwaggerClient::RobotAccountApi.new

project_id = 789 # Integer | Relevant project ID.


begin
  #Get all robot accounts of specified project
  result = api_instance.projects_project_id_robots_get(project_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RobotAccountApi->projects_project_id_robots_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 

### Return type

[**Array&lt;RobotAccount&gt;**](RobotAccount.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_robots_post**
> RobotAccountPostRep projects_project_id_robots_post(project_id, robot)

Create a robot account for project

Create a robot account for project

### Example
```ruby
# load the gem
require 'harbor_swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SwaggerClient::RobotAccountApi.new

project_id = 789 # Integer | Relevant project ID.

robot = SwaggerClient::RobotAccountCreate.new # RobotAccountCreate | Request body of creating a robot account.


begin
  #Create a robot account for project
  result = api_instance.projects_project_id_robots_post(project_id, robot)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RobotAccountApi->projects_project_id_robots_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **robot** | [**RobotAccountCreate**](RobotAccountCreate.md)| Request body of creating a robot account. | 

### Return type

[**RobotAccountPostRep**](RobotAccountPostRep.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_robots_robot_id_delete**
> projects_project_id_robots_robot_id_delete(project_id, robot_id)

Delete the specified robot account

Delete the specified robot account

### Example
```ruby
# load the gem
require 'harbor_swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SwaggerClient::RobotAccountApi.new

project_id = 789 # Integer | Relevant project ID.

robot_id = 789 # Integer | The ID of robot account.


begin
  #Delete the specified robot account
  api_instance.projects_project_id_robots_robot_id_delete(project_id, robot_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RobotAccountApi->projects_project_id_robots_robot_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **robot_id** | **Integer**| The ID of robot account. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_robots_robot_id_get**
> RobotAccount projects_project_id_robots_robot_id_get(project_id, robot_id)

Return the infor of the specified robot account.

Return the infor of the specified robot account.

### Example
```ruby
# load the gem
require 'harbor_swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SwaggerClient::RobotAccountApi.new

project_id = 789 # Integer | Relevant project ID.

robot_id = 789 # Integer | The ID of robot account.


begin
  #Return the infor of the specified robot account.
  result = api_instance.projects_project_id_robots_robot_id_get(project_id, robot_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RobotAccountApi->projects_project_id_robots_robot_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **robot_id** | **Integer**| The ID of robot account. | 

### Return type

[**RobotAccount**](RobotAccount.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_robots_robot_id_put**
> projects_project_id_robots_robot_id_put(project_id, robot_id, robot)

Update status of robot account.

Used to disable/enable a specified robot account.

### Example
```ruby
# load the gem
require 'harbor_swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SwaggerClient::RobotAccountApi.new

project_id = 789 # Integer | Relevant project ID.

robot_id = 789 # Integer | The ID of robot account.

robot = SwaggerClient::RobotAccountUpdate.new # RobotAccountUpdate | Request body of enable/disable a robot account.


begin
  #Update status of robot account.
  api_instance.projects_project_id_robots_robot_id_put(project_id, robot_id, robot)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RobotAccountApi->projects_project_id_robots_robot_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **robot_id** | **Integer**| The ID of robot account. | 
 **robot** | [**RobotAccountUpdate**](RobotAccountUpdate.md)| Request body of enable/disable a robot account. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



