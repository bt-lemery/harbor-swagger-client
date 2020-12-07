# SwaggerClient::RepositoryApi

All URIs are relative to *http://localhost/api/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_repository**](RepositoryApi.md#delete_repository) | **DELETE** /projects/{project_name}/repositories/{repository_name} | Delete repository
[**get_repository**](RepositoryApi.md#get_repository) | **GET** /projects/{project_name}/repositories/{repository_name} | Get repository
[**list_repositories**](RepositoryApi.md#list_repositories) | **GET** /projects/{project_name}/repositories | List repositories
[**update_repository**](RepositoryApi.md#update_repository) | **PUT** /projects/{project_name}/repositories/{repository_name} | Update repository


# **delete_repository**
> delete_repository(project_namerepository_name, , opts)

Delete repository

Delete the repository specified by name

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

api_instance = SwaggerClient::RepositoryApi.new

project_name = 'project_name_example' # String | The name of the project

repository_name = 'repository_name_example' # String | The name of the repository. If it contains slash, encode it with URL encoding. e.g. a/b -> a%252Fb

opts = { 
  x_request_id: 'x_request_id_example' # String | An unique ID for the request
}

begin
  #Delete repository
  api_instance.delete_repository(project_namerepository_name, , opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RepositoryApi->delete_repository: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_name** | **String**| The name of the project | 
 **repository_name** | **String**| The name of the repository. If it contains slash, encode it with URL encoding. e.g. a/b -&gt; a%252Fb | 
 **x_request_id** | **String**| An unique ID for the request | [optional] 

### Return type

nil (empty response body)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_repository**
> Repository get_repository(project_namerepository_name, , opts)

Get repository

Get the repository specified by name

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

api_instance = SwaggerClient::RepositoryApi.new

project_name = 'project_name_example' # String | The name of the project

repository_name = 'repository_name_example' # String | The name of the repository. If it contains slash, encode it with URL encoding. e.g. a/b -> a%252Fb

opts = { 
  x_request_id: 'x_request_id_example' # String | An unique ID for the request
}

begin
  #Get repository
  result = api_instance.get_repository(project_namerepository_name, , opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RepositoryApi->get_repository: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_name** | **String**| The name of the project | 
 **repository_name** | **String**| The name of the repository. If it contains slash, encode it with URL encoding. e.g. a/b -&gt; a%252Fb | 
 **x_request_id** | **String**| An unique ID for the request | [optional] 

### Return type

[**Repository**](Repository.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_repositories**
> Array&lt;Repository&gt; list_repositories(project_name, opts)

List repositories

List repositories of the specified project

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

api_instance = SwaggerClient::RepositoryApi.new

project_name = 'project_name_example' # String | The name of the project

opts = { 
  x_request_id: 'x_request_id_example' # String | An unique ID for the request
  q: 'q_example', # String | Query string to query resources. Supported query patterns are \"exact match(k=v)\", \"fuzzy match(k=~v)\", \"range(k=[min~max])\", \"list with union releationship(k={v1 v2 v3})\" and \"list with intersetion relationship(k=(v1 v2 v3))\". The value of range and list can be string(enclosed by \" or '), integer or time(in format \"2020-04-09 02:36:00\"). All of these query patterns should be put in the query string \"q=xxx\" and splitted by \",\". e.g. q=k1=v1,k2=~v2,k3=[min~max]
  page: 1, # Integer | The page number
  page_size: 10, # Integer | The size of per page
}

begin
  #List repositories
  result = api_instance.list_repositories(project_name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RepositoryApi->list_repositories: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_name** | **String**| The name of the project | 
 **x_request_id** | **String**| An unique ID for the request | [optional] 
 **q** | **String**| Query string to query resources. Supported query patterns are \&quot;exact match(k&#x3D;v)\&quot;, \&quot;fuzzy match(k&#x3D;~v)\&quot;, \&quot;range(k&#x3D;[min~max])\&quot;, \&quot;list with union releationship(k&#x3D;{v1 v2 v3})\&quot; and \&quot;list with intersetion relationship(k&#x3D;(v1 v2 v3))\&quot;. The value of range and list can be string(enclosed by \&quot; or &#39;), integer or time(in format \&quot;2020-04-09 02:36:00\&quot;). All of these query patterns should be put in the query string \&quot;q&#x3D;xxx\&quot; and splitted by \&quot;,\&quot;. e.g. q&#x3D;k1&#x3D;v1,k2&#x3D;~v2,k3&#x3D;[min~max] | [optional] 
 **page** | **Integer**| The page number | [optional] [default to 1]
 **page_size** | **Integer**| The size of per page | [optional] [default to 10]

### Return type

[**Array&lt;Repository&gt;**](Repository.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_repository**
> update_repository(project_namerepository_name, repository, opts)

Update repository

Update the repository specified by name

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

api_instance = SwaggerClient::RepositoryApi.new

project_name = 'project_name_example' # String | The name of the project

repository_name = 'repository_name_example' # String | The name of the repository. If it contains slash, encode it with URL encoding. e.g. a/b -> a%252Fb

repository = SwaggerClient::Repository.new # Repository | The JSON object of repository.

opts = { 
  x_request_id: 'x_request_id_example' # String | An unique ID for the request
}

begin
  #Update repository
  api_instance.update_repository(project_namerepository_name, repository, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RepositoryApi->update_repository: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_name** | **String**| The name of the project | 
 **repository_name** | **String**| The name of the repository. If it contains slash, encode it with URL encoding. e.g. a/b -&gt; a%252Fb | 
 **repository** | [**Repository**](Repository.md)| The JSON object of repository. | 
 **x_request_id** | **String**| An unique ID for the request | [optional] 

### Return type

nil (empty response body)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



