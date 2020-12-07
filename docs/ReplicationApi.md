# SwaggerClient::ReplicationApi

All URIs are relative to *http://localhost/api/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_replication_execution**](ReplicationApi.md#get_replication_execution) | **GET** /replication/executions/{id} | Get the specific replication execution
[**get_replication_log**](ReplicationApi.md#get_replication_log) | **GET** /replication/executions/{id}/tasks/{task_id}/log | Get the log of the specific replication task
[**list_replication_executions**](ReplicationApi.md#list_replication_executions) | **GET** /replication/executions | List replication executions
[**list_replication_tasks**](ReplicationApi.md#list_replication_tasks) | **GET** /replication/executions/{id}/tasks | List replication tasks for a specific execution
[**start_replication**](ReplicationApi.md#start_replication) | **POST** /replication/executions | Start one replication execution
[**stop_replication**](ReplicationApi.md#stop_replication) | **PUT** /replication/executions/{id} | Stop the specific replication execution


# **get_replication_execution**
> ReplicationExecution get_replication_execution(id)

Get the specific replication execution

Get the replication execution specified by ID

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

api_instance = SwaggerClient::ReplicationApi.new

id = 789 # Integer | The ID of the execution.


begin
  #Get the specific replication execution
  result = api_instance.get_replication_execution(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReplicationApi->get_replication_execution: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| The ID of the execution. | 

### Return type

[**ReplicationExecution**](ReplicationExecution.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_replication_log**
> String get_replication_log(id, task_id)

Get the log of the specific replication task

Get the log of the specific replication task

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

api_instance = SwaggerClient::ReplicationApi.new

id = 789 # Integer | The ID of the execution that the tasks belongs to.

task_id = 789 # Integer | The ID of the task.


begin
  #Get the log of the specific replication task
  result = api_instance.get_replication_log(id, task_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReplicationApi->get_replication_log: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| The ID of the execution that the tasks belongs to. | 
 **task_id** | **Integer**| The ID of the task. | 

### Return type

**String**

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_replication_executions**
> Array&lt;ReplicationExecution&gt; list_replication_executions(opts)

List replication executions

List replication executions

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

api_instance = SwaggerClient::ReplicationApi.new

opts = { 
  page: 1, # Integer | The page number
  page_size: 10, # Integer | The size of per page
  policy_id: 56, # Integer | The ID of the policy that the executions belong to.
  status: 'status_example', # String | The execution status.
  trigger: 'trigger_example' # String | The trigger mode.
}

begin
  #List replication executions
  result = api_instance.list_replication_executions(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReplicationApi->list_replication_executions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| The page number | [optional] [default to 1]
 **page_size** | **Integer**| The size of per page | [optional] [default to 10]
 **policy_id** | **Integer**| The ID of the policy that the executions belong to. | [optional] 
 **status** | **String**| The execution status. | [optional] 
 **trigger** | **String**| The trigger mode. | [optional] 

### Return type

[**Array&lt;ReplicationExecution&gt;**](ReplicationExecution.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_replication_tasks**
> Array&lt;ReplicationTask&gt; list_replication_tasks(id, opts)

List replication tasks for a specific execution

List replication tasks for a specific execution

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

api_instance = SwaggerClient::ReplicationApi.new

id = 789 # Integer | The ID of the execution that the tasks belongs to.

opts = { 
  page: 1, # Integer | The page number
  page_size: 10, # Integer | The size of per page
  status: 'status_example', # String | The task status.
  resource_type: 'resource_type_example' # String | The resource type.
}

begin
  #List replication tasks for a specific execution
  result = api_instance.list_replication_tasks(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReplicationApi->list_replication_tasks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| The ID of the execution that the tasks belongs to. | 
 **page** | **Integer**| The page number | [optional] [default to 1]
 **page_size** | **Integer**| The size of per page | [optional] [default to 10]
 **status** | **String**| The task status. | [optional] 
 **resource_type** | **String**| The resource type. | [optional] 

### Return type

[**Array&lt;ReplicationTask&gt;**](ReplicationTask.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **start_replication**
> start_replication(execution)

Start one replication execution

Start one replication execution according to the policy

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

api_instance = SwaggerClient::ReplicationApi.new

execution = SwaggerClient::StartReplicationExecution.new # StartReplicationExecution | The ID of policy that the execution belongs to


begin
  #Start one replication execution
  api_instance.start_replication(execution)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReplicationApi->start_replication: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **execution** | [**StartReplicationExecution**](StartReplicationExecution.md)| The ID of policy that the execution belongs to | 

### Return type

nil (empty response body)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **stop_replication**
> stop_replication(id)

Stop the specific replication execution

Stop the replication execution specified by ID

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

api_instance = SwaggerClient::ReplicationApi.new

id = 789 # Integer | The ID of the execution.


begin
  #Stop the specific replication execution
  api_instance.stop_replication(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReplicationApi->stop_replication: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| The ID of the execution. | 

### Return type

nil (empty response body)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



