# SwaggerClient::RetentionApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**retentions_id_executions_eid_patch**](RetentionApi.md#retentions_id_executions_eid_patch) | **PATCH** /retentions/{id}/executions/{eid} | Stop a Retention job
[**retentions_id_executions_eid_tasks_get**](RetentionApi.md#retentions_id_executions_eid_tasks_get) | **GET** /retentions/{id}/executions/{eid}/tasks | Get Retention job tasks
[**retentions_id_executions_eid_tasks_tid_get**](RetentionApi.md#retentions_id_executions_eid_tasks_tid_get) | **GET** /retentions/{id}/executions/{eid}/tasks/{tid} | Get Retention job task log
[**retentions_id_executions_get**](RetentionApi.md#retentions_id_executions_get) | **GET** /retentions/{id}/executions | Get a Retention job
[**retentions_id_executions_post**](RetentionApi.md#retentions_id_executions_post) | **POST** /retentions/{id}/executions | Trigger a Retention job
[**retentions_id_get**](RetentionApi.md#retentions_id_get) | **GET** /retentions/{id} | Get Retention Policy
[**retentions_metadatas_get**](RetentionApi.md#retentions_metadatas_get) | **GET** /retentions/metadatas | Get Retention Metadatas
[**retentions_post**](RetentionApi.md#retentions_post) | **POST** /retentions | Create Retention Policy


# **retentions_id_executions_eid_patch**
> retentions_id_executions_eid_patch(id, eid, action)

Stop a Retention job

Stop a Retention job, only support \"stop\" action now.

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

api_instance = SwaggerClient::RetentionApi.new

id = 789 # Integer | Retention ID.

eid = 789 # Integer | Retention execution ID.

action = SwaggerClient::Action1.new # Action1 | The action, only support \"stop\" now.


begin
  #Stop a Retention job
  api_instance.retentions_id_executions_eid_patch(id, eid, action)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RetentionApi->retentions_id_executions_eid_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Retention ID. | 
 **eid** | **Integer**| Retention execution ID. | 
 **action** | [**Action1**](Action1.md)| The action, only support \&quot;stop\&quot; now. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **retentions_id_executions_eid_tasks_get**
> Array&lt;RetentionExecutionTask&gt; retentions_id_executions_eid_tasks_get(id, eid)

Get Retention job tasks

Get Retention job tasks, each repository as a task.

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

api_instance = SwaggerClient::RetentionApi.new

id = 789 # Integer | Retention ID.

eid = 789 # Integer | Retention execution ID.


begin
  #Get Retention job tasks
  result = api_instance.retentions_id_executions_eid_tasks_get(id, eid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RetentionApi->retentions_id_executions_eid_tasks_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Retention ID. | 
 **eid** | **Integer**| Retention execution ID. | 

### Return type

[**Array&lt;RetentionExecutionTask&gt;**](RetentionExecutionTask.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **retentions_id_executions_eid_tasks_tid_get**
> String retentions_id_executions_eid_tasks_tid_get(id, eid, tid)

Get Retention job task log

Get Retention job task log, tags ratain or deletion detail will be shown in a table.

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

api_instance = SwaggerClient::RetentionApi.new

id = 789 # Integer | Retention ID.

eid = 789 # Integer | Retention execution ID.

tid = 789 # Integer | Retention execution ID.


begin
  #Get Retention job task log
  result = api_instance.retentions_id_executions_eid_tasks_tid_get(id, eid, tid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RetentionApi->retentions_id_executions_eid_tasks_tid_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Retention ID. | 
 **eid** | **Integer**| Retention execution ID. | 
 **tid** | **Integer**| Retention execution ID. | 

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **retentions_id_executions_get**
> Array&lt;RetentionExecution&gt; retentions_id_executions_get(id)

Get a Retention job

Get a Retention job, job status may be delayed before job service schedule it up.

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

api_instance = SwaggerClient::RetentionApi.new

id = 789 # Integer | Retention ID.


begin
  #Get a Retention job
  result = api_instance.retentions_id_executions_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RetentionApi->retentions_id_executions_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Retention ID. | 

### Return type

[**Array&lt;RetentionExecution&gt;**](RetentionExecution.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **retentions_id_executions_post**
> retentions_id_executions_post(id, action)

Trigger a Retention job

Trigger a Retention job, if dry_run is True, nothing would be deleted actually.

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

api_instance = SwaggerClient::RetentionApi.new

id = 789 # Integer | Retention ID.

action = SwaggerClient::Action.new # Action | 


begin
  #Trigger a Retention job
  api_instance.retentions_id_executions_post(id, action)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RetentionApi->retentions_id_executions_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Retention ID. | 
 **action** | [**Action**](Action.md)|  | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **retentions_id_get**
> RetentionPolicy retentions_id_get(id)

Get Retention Policy

Get Retention Policy.

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

api_instance = SwaggerClient::RetentionApi.new

id = 789 # Integer | Retention ID.


begin
  #Get Retention Policy
  result = api_instance.retentions_id_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RetentionApi->retentions_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Retention ID. | 

### Return type

[**RetentionPolicy**](RetentionPolicy.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **retentions_metadatas_get**
> RetentionMetadata retentions_metadatas_get

Get Retention Metadatas

Get Retention Metadatas.

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

api_instance = SwaggerClient::RetentionApi.new

begin
  #Get Retention Metadatas
  result = api_instance.retentions_metadatas_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RetentionApi->retentions_metadatas_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RetentionMetadata**](RetentionMetadata.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **retentions_post**
> retentions_post(policy)

Create Retention Policy

Create Retention Policy, you can reference metadatas API for the policy model. You can check project metadatas to find whether a retention policy is already binded. This method should only be called when no retention policy binded to project yet. 

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

api_instance = SwaggerClient::RetentionApi.new

policy = SwaggerClient::RetentionPolicy.new # RetentionPolicy | Create Retention Policy successfully.


begin
  #Create Retention Policy
  api_instance.retentions_post(policy)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RetentionApi->retentions_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy** | [**RetentionPolicy**](RetentionPolicy.md)| Create Retention Policy successfully. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



