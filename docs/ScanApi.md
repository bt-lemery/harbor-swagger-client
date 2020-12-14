# SwaggerClient::ScanApi

All URIs are relative to *http://localhost/api/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**scans_all_metrics_get**](ScanApi.md#scans_all_metrics_get) | **GET** /scans/all/metrics | Get the metrics of the latest scan all process
[**scans_schedule_metrics_get**](ScanApi.md#scans_schedule_metrics_get) | **GET** /scans/schedule/metrics | Get the metrics of the latest scheduled scan all process


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



