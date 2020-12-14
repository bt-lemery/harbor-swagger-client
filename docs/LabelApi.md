# SwaggerClient::LabelApi

All URIs are relative to *http://localhost/api/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chartrepo_repo_charts_name_version_labels_get**](LabelApi.md#chartrepo_repo_charts_name_version_labels_get) | **GET** /chartrepo/{repo}/charts/{name}/{version}/labels | Return the attahced labels of chart.
[**chartrepo_repo_charts_name_version_labels_id_delete**](LabelApi.md#chartrepo_repo_charts_name_version_labels_id_delete) | **DELETE** /chartrepo/{repo}/charts/{name}/{version}/labels/{id} | Remove label from chart.
[**chartrepo_repo_charts_name_version_labels_post**](LabelApi.md#chartrepo_repo_charts_name_version_labels_post) | **POST** /chartrepo/{repo}/charts/{name}/{version}/labels | Mark label to chart.


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

api_instance = SwaggerClient::LabelApi.new

repo = 'repo_example' # String | The project name

name = 'name_example' # String | The chart name

version = 'version_example' # String | The chart version


begin
  #Return the attahced labels of chart.
  api_instance.chartrepo_repo_charts_name_version_labels_get(repo, name, version)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LabelApi->chartrepo_repo_charts_name_version_labels_get: #{e}"
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

api_instance = SwaggerClient::LabelApi.new

repo = 'repo_example' # String | The project name

name = 'name_example' # String | The chart name

version = 'version_example' # String | The chart version

id = 56 # Integer | The label ID


begin
  #Remove label from chart.
  api_instance.chartrepo_repo_charts_name_version_labels_id_delete(repo, name, version, id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LabelApi->chartrepo_repo_charts_name_version_labels_id_delete: #{e}"
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

api_instance = SwaggerClient::LabelApi.new

repo = 'repo_example' # String | The project name

name = 'name_example' # String | The chart name

version = 'version_example' # String | The chart version

label = SwaggerClient::Label.new # Label | The label being marked to the chart version


begin
  #Mark label to chart.
  api_instance.chartrepo_repo_charts_name_version_labels_post(repo, name, version, label)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LabelApi->chartrepo_repo_charts_name_version_labels_post: #{e}"
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



