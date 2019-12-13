# SwaggerClient::ScanApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**repositories_repo_name_tags_tag_scan_get**](ScanApi.md#repositories_repo_name_tags_tag_scan_get) | **GET** /repositories/{repo_name}/tags/{tag}/scan | Get the scan report
[**repositories_repo_name_tags_tag_scan_post**](ScanApi.md#repositories_repo_name_tags_tag_scan_post) | **POST** /repositories/{repo_name}/tags/{tag}/scan | Scan the image.
[**repositories_repo_name_tags_tag_scan_uuid_log_get**](ScanApi.md#repositories_repo_name_tags_tag_scan_uuid_log_get) | **GET** /repositories/{repo_name}/tags/{tag}/scan/{uuid}/log | Get scan log
[**scans_all_metrics_get**](ScanApi.md#scans_all_metrics_get) | **GET** /scans/all/metrics | Get the metrics of the latest scan all process
[**scans_schedule_metrics_get**](ScanApi.md#scans_schedule_metrics_get) | **GET** /scans/schedule/metrics | Get the metrics of the latest scheduled scan all process


# **repositories_repo_name_tags_tag_scan_get**
> Report repositories_repo_name_tags_tag_scan_get(repo_name, tag, opts)

Get the scan report

Retrieve the scan report for the artifact identified by the repo_name and tag. 

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

api_instance = SwaggerClient::ScanApi.new

repo_name = 'repo_name_example' # String | Repository name

tag = 'tag_example' # String | Tag name

opts = { 
  accept: 'accept_example' # String | Mimetype in header. e.g: \"application/vnd.scanner.adapter.vuln.report.harbor+json; version=1.0\" 
}

begin
  #Get the scan report
  result = api_instance.repositories_repo_name_tags_tag_scan_get(repo_name, tag, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScanApi->repositories_repo_name_tags_tag_scan_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo_name** | **String**| Repository name | 
 **tag** | **String**| Tag name | 
 **accept** | **String**| Mimetype in header. e.g: \&quot;application/vnd.scanner.adapter.vuln.report.harbor+json; version&#x3D;1.0\&quot;  | [optional] 

### Return type

[**Report**](Report.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **repositories_repo_name_tags_tag_scan_post**
> repositories_repo_name_tags_tag_scan_post(repo_name, tag)

Scan the image.

Trigger a scan targeting the artifact identified by the repo_name and tag. 

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

api_instance = SwaggerClient::ScanApi.new

repo_name = 'repo_name_example' # String | Repository name

tag = 'tag_example' # String | Tag name


begin
  #Scan the image.
  api_instance.repositories_repo_name_tags_tag_scan_post(repo_name, tag)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScanApi->repositories_repo_name_tags_tag_scan_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo_name** | **String**| Repository name | 
 **tag** | **String**| Tag name | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **repositories_repo_name_tags_tag_scan_uuid_log_get**
> String repositories_repo_name_tags_tag_scan_uuid_log_get(repo_name, tag, uuid)

Get scan log

Get the log text stream for the given artifact and scan action.

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

api_instance = SwaggerClient::ScanApi.new

repo_name = 'repo_name_example' # String | Repository name

tag = 'tag_example' # String | Tag name

uuid = 'uuid_example' # String | the scan unique identifier


begin
  #Get scan log
  result = api_instance.repositories_repo_name_tags_tag_scan_uuid_log_get(repo_name, tag, uuid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScanApi->repositories_repo_name_tags_tag_scan_uuid_log_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo_name** | **String**| Repository name | 
 **tag** | **String**| Tag name | 
 **uuid** | **String**| the scan unique identifier | 

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain



# **scans_all_metrics_get**
> Stats scans_all_metrics_get

Get the metrics of the latest scan all process

Get the metrics of the latest scan all process

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

api_instance = SwaggerClient::ScanApi.new

begin
  #Get the metrics of the latest scan all process
  result = api_instance.scans_all_metrics_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScanApi->scans_all_metrics_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Stats**](Stats.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **scans_schedule_metrics_get**
> Stats scans_schedule_metrics_get

Get the metrics of the latest scheduled scan all process

Get the metrics of the latest scheduled scan all process

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

api_instance = SwaggerClient::ScanApi.new

begin
  #Get the metrics of the latest scheduled scan all process
  result = api_instance.scans_schedule_metrics_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScanApi->scans_schedule_metrics_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Stats**](Stats.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



