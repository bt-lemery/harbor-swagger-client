# SwaggerClient::QuotaApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**quotas_id_get**](QuotaApi.md#quotas_id_get) | **GET** /quotas/{id} | Get the specified quota
[**quotas_id_put**](QuotaApi.md#quotas_id_put) | **PUT** /quotas/{id} | Update the specified quota


# **quotas_id_get**
> Quota quotas_id_get(id)

Get the specified quota

Get the specified quota

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

api_instance = SwaggerClient::QuotaApi.new

id = 56 # Integer | Quota ID


begin
  #Get the specified quota
  result = api_instance.quotas_id_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QuotaApi->quotas_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Quota ID | 

### Return type

[**Quota**](Quota.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **quotas_id_put**
> quotas_id_put(id, hard)

Update the specified quota

Update hard limits of the specified quota

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

api_instance = SwaggerClient::QuotaApi.new

id = 56 # Integer | Quota ID

hard = SwaggerClient::QuotaUpdateReq.new # QuotaUpdateReq | The new hard limits for the quota


begin
  #Update the specified quota
  api_instance.quotas_id_put(id, hard)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QuotaApi->quotas_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Quota ID | 
 **hard** | [**QuotaUpdateReq**](QuotaUpdateReq.md)| The new hard limits for the quota | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



