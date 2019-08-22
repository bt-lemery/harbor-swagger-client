# SwaggerClient::QuotaApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**quotas_get**](QuotaApi.md#quotas_get) | **GET** /quotas | List quotas
[**quotas_id_get**](QuotaApi.md#quotas_id_get) | **GET** /quotas/{id} | Get the specified quota
[**quotas_id_put**](QuotaApi.md#quotas_id_put) | **PUT** /quotas/{id} | Update the specified quota


# **quotas_get**
> Array&lt;Quota&gt; quotas_get(opts)

List quotas

List quotas

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

opts = { 
  reference: 'reference_example', # String | The reference type of quota.
  sort: 'sort_example', # String | Sort method, valid values include: 'hard.resource_name', '-hard.resource_name', 'used.resource_name', '-used.resource_name'. Here '-' stands for descending order, resource_name should be the real resource name of the quota. 
  page: 56, # Integer | The page nubmer, default is 1.
  page_size: 56 # Integer | The size of per page, default is 10, maximum is 100.
}

begin
  #List quotas
  result = api_instance.quotas_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling QuotaApi->quotas_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reference** | **String**| The reference type of quota. | [optional] 
 **sort** | **String**| Sort method, valid values include: &#39;hard.resource_name&#39;, &#39;-hard.resource_name&#39;, &#39;used.resource_name&#39;, &#39;-used.resource_name&#39;. Here &#39;-&#39; stands for descending order, resource_name should be the real resource name of the quota.  | [optional] 
 **page** | **Integer**| The page nubmer, default is 1. | [optional] 
 **page_size** | **Integer**| The size of per page, default is 10, maximum is 100. | [optional] 

### Return type

[**Array&lt;Quota&gt;**](Quota.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



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



