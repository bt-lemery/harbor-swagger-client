# SwaggerClient::ChartRepositoryApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chartrepo_charts_post**](ChartRepositoryApi.md#chartrepo_charts_post) | **POST** /chartrepo/charts | Upload a chart file to the defult &#39;library&#39; project.
[**chartrepo_health_get**](ChartRepositoryApi.md#chartrepo_health_get) | **GET** /chartrepo/health | Check the health of chart repository service.
[**chartrepo_repo_charts_get**](ChartRepositoryApi.md#chartrepo_repo_charts_get) | **GET** /chartrepo/{repo}/charts | Get all the charts under the specified project
[**chartrepo_repo_charts_name_delete**](ChartRepositoryApi.md#chartrepo_repo_charts_name_delete) | **DELETE** /chartrepo/{repo}/charts/{name} | Delete all the versions of the specified chart
[**chartrepo_repo_charts_name_get**](ChartRepositoryApi.md#chartrepo_repo_charts_name_get) | **GET** /chartrepo/{repo}/charts/{name} | Get all the versions of the specified chart
[**chartrepo_repo_charts_name_version_delete**](ChartRepositoryApi.md#chartrepo_repo_charts_name_version_delete) | **DELETE** /chartrepo/{repo}/charts/{name}/{version} | Delete the specified chart version
[**chartrepo_repo_charts_name_version_get**](ChartRepositoryApi.md#chartrepo_repo_charts_name_version_get) | **GET** /chartrepo/{repo}/charts/{name}/{version} | Get the specified chart version
[**chartrepo_repo_charts_name_version_labels_get**](ChartRepositoryApi.md#chartrepo_repo_charts_name_version_labels_get) | **GET** /chartrepo/{repo}/charts/{name}/{version}/labels | Return the attahced labels of chart.
[**chartrepo_repo_charts_name_version_labels_id_delete**](ChartRepositoryApi.md#chartrepo_repo_charts_name_version_labels_id_delete) | **DELETE** /chartrepo/{repo}/charts/{name}/{version}/labels/{id} | Remove label from chart.
[**chartrepo_repo_charts_name_version_labels_post**](ChartRepositoryApi.md#chartrepo_repo_charts_name_version_labels_post) | **POST** /chartrepo/{repo}/charts/{name}/{version}/labels | Mark label to chart.
[**chartrepo_repo_charts_post**](ChartRepositoryApi.md#chartrepo_repo_charts_post) | **POST** /chartrepo/{repo}/charts | Upload a chart file to the specified project.
[**chartrepo_repo_prov_post**](ChartRepositoryApi.md#chartrepo_repo_prov_post) | **POST** /chartrepo/{repo}/prov | Upload a provance file to the specified project.


# **chartrepo_charts_post**
> chartrepo_charts_post(chart, opts)

Upload a chart file to the defult 'library' project.

Upload a chart file to the default 'library' project. Uploading together with the prov file at the same time is also supported.

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

api_instance = SwaggerClient::ChartRepositoryApi.new

chart = File.new('/path/to/file.txt') # File | The chart file

opts = { 
  prov: File.new('/path/to/file.txt') # File | The provance file
}

begin
  #Upload a chart file to the defult 'library' project.
  api_instance.chartrepo_charts_post(chart, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartRepositoryApi->chartrepo_charts_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chart** | **File**| The chart file | 
 **prov** | **File**| The provance file | [optional] 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/plain



# **chartrepo_health_get**
> InlineResponse200 chartrepo_health_get

Check the health of chart repository service.

Check the health of chart repository service.

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

api_instance = SwaggerClient::ChartRepositoryApi.new

begin
  #Check the health of chart repository service.
  result = api_instance.chartrepo_health_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartRepositoryApi->chartrepo_health_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **chartrepo_repo_charts_get**
> Array&lt;ChartInfoEntry&gt; chartrepo_repo_charts_get(repo)

Get all the charts under the specified project

Get all the charts under the specified project

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

api_instance = SwaggerClient::ChartRepositoryApi.new

repo = 'repo_example' # String | The project name


begin
  #Get all the charts under the specified project
  result = api_instance.chartrepo_repo_charts_get(repo)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartRepositoryApi->chartrepo_repo_charts_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| The project name | 

### Return type

[**Array&lt;ChartInfoEntry&gt;**](ChartInfoEntry.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **chartrepo_repo_charts_name_delete**
> chartrepo_repo_charts_name_delete(repo, name)

Delete all the versions of the specified chart

Delete all the versions of the specified chart

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

api_instance = SwaggerClient::ChartRepositoryApi.new

repo = 'repo_example' # String | The project name

name = 'name_example' # String | The chart name


begin
  #Delete all the versions of the specified chart
  api_instance.chartrepo_repo_charts_name_delete(repo, name)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartRepositoryApi->chartrepo_repo_charts_name_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| The project name | 
 **name** | **String**| The chart name | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **chartrepo_repo_charts_name_get**
> ChartVersions chartrepo_repo_charts_name_get(repo, name)

Get all the versions of the specified chart

Get all the versions of the specified chart

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

api_instance = SwaggerClient::ChartRepositoryApi.new

repo = 'repo_example' # String | The project name

name = 'name_example' # String | The chart name


begin
  #Get all the versions of the specified chart
  result = api_instance.chartrepo_repo_charts_name_get(repo, name)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartRepositoryApi->chartrepo_repo_charts_name_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| The project name | 
 **name** | **String**| The chart name | 

### Return type

[**ChartVersions**](ChartVersions.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **chartrepo_repo_charts_name_version_delete**
> chartrepo_repo_charts_name_version_delete(repo, name, version)

Delete the specified chart version

Delete the specified chart version

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

api_instance = SwaggerClient::ChartRepositoryApi.new

repo = 'repo_example' # String | The project name

name = 'name_example' # String | The chart name

version = 'version_example' # String | The chart version


begin
  #Delete the specified chart version
  api_instance.chartrepo_repo_charts_name_version_delete(repo, name, version)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartRepositoryApi->chartrepo_repo_charts_name_version_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| The project name | 
 **name** | **String**| The chart name | 
 **version** | **String**| The chart version | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **chartrepo_repo_charts_name_version_get**
> ChartVersionDetails chartrepo_repo_charts_name_version_get(repo, name, version)

Get the specified chart version

Get the specified chart version

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

api_instance = SwaggerClient::ChartRepositoryApi.new

repo = 'repo_example' # String | The project name

name = 'name_example' # String | The chart name

version = 'version_example' # String | The chart version


begin
  #Get the specified chart version
  result = api_instance.chartrepo_repo_charts_name_version_get(repo, name, version)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartRepositoryApi->chartrepo_repo_charts_name_version_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| The project name | 
 **name** | **String**| The chart name | 
 **version** | **String**| The chart version | 

### Return type

[**ChartVersionDetails**](ChartVersionDetails.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **chartrepo_repo_charts_name_version_labels_get**
> chartrepo_repo_charts_name_version_labels_get(repo, name, version)

Return the attahced labels of chart.

Return the attahced labels of the specified chart version.

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

api_instance = SwaggerClient::ChartRepositoryApi.new

repo = 'repo_example' # String | The project name

name = 'name_example' # String | The chart name

version = 'version_example' # String | The chart version


begin
  #Return the attahced labels of chart.
  api_instance.chartrepo_repo_charts_name_version_labels_get(repo, name, version)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartRepositoryApi->chartrepo_repo_charts_name_version_labels_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| The project name | 
 **name** | **String**| The chart name | 
 **version** | **String**| The chart version | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **chartrepo_repo_charts_name_version_labels_id_delete**
> chartrepo_repo_charts_name_version_labels_id_delete(repo, name, version, id)

Remove label from chart.

Remove label from the specified chart version.

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

api_instance = SwaggerClient::ChartRepositoryApi.new

repo = 'repo_example' # String | The project name

name = 'name_example' # String | The chart name

version = 'version_example' # String | The chart version

id = 56 # Integer | The label ID


begin
  #Remove label from chart.
  api_instance.chartrepo_repo_charts_name_version_labels_id_delete(repo, name, version, id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartRepositoryApi->chartrepo_repo_charts_name_version_labels_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| The project name | 
 **name** | **String**| The chart name | 
 **version** | **String**| The chart version | 
 **id** | **Integer**| The label ID | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **chartrepo_repo_charts_name_version_labels_post**
> chartrepo_repo_charts_name_version_labels_post(repo, name, version, label)

Mark label to chart.

Mark label to the specified chart version.

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

api_instance = SwaggerClient::ChartRepositoryApi.new

repo = 'repo_example' # String | The project name

name = 'name_example' # String | The chart name

version = 'version_example' # String | The chart version

label = SwaggerClient::Label.new # Label | The label being marked to the chart version


begin
  #Mark label to chart.
  api_instance.chartrepo_repo_charts_name_version_labels_post(repo, name, version, label)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartRepositoryApi->chartrepo_repo_charts_name_version_labels_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| The project name | 
 **name** | **String**| The chart name | 
 **version** | **String**| The chart version | 
 **label** | [**Label**](Label.md)| The label being marked to the chart version | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **chartrepo_repo_charts_post**
> chartrepo_repo_charts_post(repo, chart, opts)

Upload a chart file to the specified project.

Upload a chart file to the specified project. With this API, the corresponding provance file can be uploaded together with chart file at once.

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

api_instance = SwaggerClient::ChartRepositoryApi.new

repo = 'repo_example' # String | The project name

chart = File.new('/path/to/file.txt') # File | The chart file

opts = { 
  prov: File.new('/path/to/file.txt') # File | The provance file
}

begin
  #Upload a chart file to the specified project.
  api_instance.chartrepo_repo_charts_post(repo, chart, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartRepositoryApi->chartrepo_repo_charts_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| The project name | 
 **chart** | **File**| The chart file | 
 **prov** | **File**| The provance file | [optional] 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/plain



# **chartrepo_repo_prov_post**
> chartrepo_repo_prov_post(repo, prov)

Upload a provance file to the specified project.

Upload a provance file to the specified project. The provance file should be targeted for an existing chart file.

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

api_instance = SwaggerClient::ChartRepositoryApi.new

repo = 'repo_example' # String | The project name

prov = File.new('/path/to/file.txt') # File | The provance file


begin
  #Upload a provance file to the specified project.
  api_instance.chartrepo_repo_prov_post(repo, prov)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ChartRepositoryApi->chartrepo_repo_prov_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| The project name | 
 **prov** | **File**| The provance file | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, text/plain



