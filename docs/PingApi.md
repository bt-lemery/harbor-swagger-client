# SwaggerClient::PingApi

All URIs are relative to *http://localhost/api/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ping_get**](PingApi.md#ping_get) | **GET** /ping | Ping Harbor to check if it&#39;s alive.


# **ping_get**
> String ping_get

Ping Harbor to check if it's alive.

This API simply replies a pong to indicate the process to handle API is up, disregarding the health status of dependent components.

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

api_instance = SwaggerClient::PingApi.new

begin
  #Ping Harbor to check if it's alive.
  result = api_instance.ping_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PingApi->ping_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[basic](../README.md#basic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain



