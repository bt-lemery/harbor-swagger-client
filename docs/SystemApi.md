# SwaggerClient::SystemApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**system_cve_whitelist_get**](SystemApi.md#system_cve_whitelist_get) | **GET** /system/CVEWhitelist | Get the system level whitelist of CVE.
[**system_cve_whitelist_put**](SystemApi.md#system_cve_whitelist_put) | **PUT** /system/CVEWhitelist | Update the system level whitelist of CVE.
[**system_oidc_ping_post**](SystemApi.md#system_oidc_ping_post) | **POST** /system/oidc/ping | Test the OIDC endpoint.


# **system_cve_whitelist_get**
> CVEWhitelist system_cve_whitelist_get

Get the system level whitelist of CVE.

Get the system level whitelist of CVE.  This API can be called by all authenticated users.

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

api_instance = SwaggerClient::SystemApi.new

begin
  #Get the system level whitelist of CVE.
  result = api_instance.system_cve_whitelist_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SystemApi->system_cve_whitelist_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CVEWhitelist**](CVEWhitelist.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **system_cve_whitelist_put**
> system_cve_whitelist_put(opts)

Update the system level whitelist of CVE.

This API overwrites the system level whitelist of CVE with the list in request body.  Only system Admin has permission to call this API.

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

api_instance = SwaggerClient::SystemApi.new

opts = { 
  whitelist: SwaggerClient::CVEWhitelist.new # CVEWhitelist | The whitelist with new content
}

begin
  #Update the system level whitelist of CVE.
  api_instance.system_cve_whitelist_put(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SystemApi->system_cve_whitelist_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **whitelist** | [**CVEWhitelist**](CVEWhitelist.md)| The whitelist with new content | [optional] 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **system_oidc_ping_post**
> system_oidc_ping_post(endpoint)

Test the OIDC endpoint.

Test the OIDC endpoint, the setting of the endpoint is provided in the request.  This API can only be called by system admin.

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

api_instance = SwaggerClient::SystemApi.new

endpoint = SwaggerClient::Endpoint.new # Endpoint | Request body for OIDC endpoint to be tested.


begin
  #Test the OIDC endpoint.
  api_instance.system_oidc_ping_post(endpoint)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SystemApi->system_oidc_ping_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **endpoint** | [**Endpoint**](Endpoint.md)| Request body for OIDC endpoint to be tested. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



