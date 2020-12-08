# SwaggerClient::SysteminfoApi

All URIs are relative to *http://localhost/api/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**systeminfo_get**](SysteminfoApi.md#systeminfo_get) | **GET** /systeminfo | Get general system info
[**systeminfo_getcert_get**](SysteminfoApi.md#systeminfo_getcert_get) | **GET** /systeminfo/getcert | Get default root certificate.
[**systeminfo_volumes_get**](SysteminfoApi.md#systeminfo_volumes_get) | **GET** /systeminfo/volumes | Get system volume info (total/free size).


# **systeminfo_get**
> GeneralInfo systeminfo_get

Get general system info

This API is for retrieving general system info, this can be called by anonymous request.  Some attributes will be omitted in the response when this API is called by anonymous request. 

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

api_instance = SwaggerClient::SysteminfoApi.new

begin
  #Get general system info
  result = api_instance.systeminfo_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SysteminfoApi->systeminfo_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GeneralInfo**](GeneralInfo.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **systeminfo_getcert_get**
> File systeminfo_getcert_get

Get default root certificate.

This endpoint is for downloading a default root certificate. 

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

api_instance = SwaggerClient::SysteminfoApi.new

begin
  #Get default root certificate.
  result = api_instance.systeminfo_getcert_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SysteminfoApi->systeminfo_getcert_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**File**

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/octet-stream



# **systeminfo_volumes_get**
> SystemInfo systeminfo_volumes_get

Get system volume info (total/free size).

This endpoint is for retrieving system volume info that only provides for admin user.  Note that the response only reflects the storage status of local disk. 

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

api_instance = SwaggerClient::SysteminfoApi.new

begin
  #Get system volume info (total/free size).
  result = api_instance.systeminfo_volumes_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SysteminfoApi->systeminfo_volumes_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemInfo**](SystemInfo.md)

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



