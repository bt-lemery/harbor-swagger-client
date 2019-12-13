# SwaggerClient::ScannersApi

All URIs are relative to *http://localhost/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**projects_project_id_scanner_candidates_get**](ScannersApi.md#projects_project_id_scanner_candidates_get) | **GET** /projects/{project_id}/scanner/candidates | Get scanner registration candidates for configurating project level scanner
[**projects_project_id_scanner_get**](ScannersApi.md#projects_project_id_scanner_get) | **GET** /projects/{project_id}/scanner | Get project level scanner
[**projects_project_id_scanner_put**](ScannersApi.md#projects_project_id_scanner_put) | **PUT** /projects/{project_id}/scanner | Configure scanner for the specified project
[**scanners_get**](ScannersApi.md#scanners_get) | **GET** /scanners | List scanner registrations
[**scanners_ping_post**](ScannersApi.md#scanners_ping_post) | **POST** /scanners/ping | Tests scanner registration settings
[**scanners_post**](ScannersApi.md#scanners_post) | **POST** /scanners | Create a scanner registration
[**scanners_registration_id_delete**](ScannersApi.md#scanners_registration_id_delete) | **DELETE** /scanners/{registration_id} | Delete a scanner registration
[**scanners_registration_id_get**](ScannersApi.md#scanners_registration_id_get) | **GET** /scanners/{registration_id} | Get a scanner registration details
[**scanners_registration_id_metadata_get**](ScannersApi.md#scanners_registration_id_metadata_get) | **GET** /scanners/{registration_id}/metadata | Get the metadata of the specified scanner registration
[**scanners_registration_id_patch**](ScannersApi.md#scanners_registration_id_patch) | **PATCH** /scanners/{registration_id} | Set system default scanner registration
[**scanners_registration_id_put**](ScannersApi.md#scanners_registration_id_put) | **PUT** /scanners/{registration_id} | Update a scanner registration


# **projects_project_id_scanner_candidates_get**
> Array&lt;ScannerRegistration&gt; projects_project_id_scanner_candidates_get(project_id)

Get scanner registration candidates for configurating project level scanner

Retrieve the system configured scanner registrations as candidates of setting project level scanner. 

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

api_instance = SwaggerClient::ScannersApi.new

project_id = 789 # Integer | The project identifier.


begin
  #Get scanner registration candidates for configurating project level scanner
  result = api_instance.projects_project_id_scanner_candidates_get(project_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScannersApi->projects_project_id_scanner_candidates_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| The project identifier. | 

### Return type

[**Array&lt;ScannerRegistration&gt;**](ScannerRegistration.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_scanner_get**
> ScannerRegistration projects_project_id_scanner_get(project_id)

Get project level scanner

Get the scanner registration of the specified project. If no scanner registration is configured for the specified project, the system default scanner registration will be returned.

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

api_instance = SwaggerClient::ScannersApi.new

project_id = 789 # Integer | The project identifier.


begin
  #Get project level scanner
  result = api_instance.projects_project_id_scanner_get(project_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScannersApi->projects_project_id_scanner_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| The project identifier. | 

### Return type

[**ScannerRegistration**](ScannerRegistration.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_scanner_put**
> projects_project_id_scanner_put(project_id, payload)

Configure scanner for the specified project

Set one of the system configured scanner registration as the indepndent scanner of the specified project.

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

api_instance = SwaggerClient::ScannersApi.new

project_id = 789 # Integer | The project identifier.

payload = SwaggerClient::ProjectScanner.new # ProjectScanner | 


begin
  #Configure scanner for the specified project
  api_instance.projects_project_id_scanner_put(project_id, payload)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScannersApi->projects_project_id_scanner_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| The project identifier. | 
 **payload** | [**ProjectScanner**](ProjectScanner.md)|  | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **scanners_get**
> Array&lt;ScannerRegistration&gt; scanners_get

List scanner registrations

Returns a list of currently configured scanner registrations. 

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

api_instance = SwaggerClient::ScannersApi.new

begin
  #List scanner registrations
  result = api_instance.scanners_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScannersApi->scanners_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ScannerRegistration&gt;**](ScannerRegistration.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **scanners_ping_post**
> scanners_ping_post(settings)

Tests scanner registration settings

Pings scanner adapter to test endpoint URL and authorization settings. 

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

api_instance = SwaggerClient::ScannersApi.new

settings = SwaggerClient::ScannerRegistrationSettings.new # ScannerRegistrationSettings | A scanner registration settings to be tested.


begin
  #Tests scanner registration settings
  api_instance.scanners_ping_post(settings)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScannersApi->scanners_ping_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **settings** | [**ScannerRegistrationSettings**](ScannerRegistrationSettings.md)| A scanner registration settings to be tested. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **scanners_post**
> scanners_post(registration)

Create a scanner registration

Creats a new scanner registration with the given data. 

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

api_instance = SwaggerClient::ScannersApi.new

registration = SwaggerClient::ScannerRegistrationReq.new # ScannerRegistrationReq | A scanner registration to be created.


begin
  #Create a scanner registration
  api_instance.scanners_post(registration)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScannersApi->scanners_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registration** | [**ScannerRegistrationReq**](ScannerRegistrationReq.md)| A scanner registration to be created. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **scanners_registration_id_delete**
> ScannerRegistration scanners_registration_id_delete(registration_id)

Delete a scanner registration

Deletes the specified scanner registration. 

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

api_instance = SwaggerClient::ScannersApi.new

registration_id = 'registration_id_example' # String | The scanner registration identifier.


begin
  #Delete a scanner registration
  result = api_instance.scanners_registration_id_delete(registration_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScannersApi->scanners_registration_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registration_id** | **String**| The scanner registration identifier. | 

### Return type

[**ScannerRegistration**](ScannerRegistration.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **scanners_registration_id_get**
> ScannerRegistration scanners_registration_id_get(registration_id)

Get a scanner registration details

Retruns the details of the specified scanner registration. 

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

api_instance = SwaggerClient::ScannersApi.new

registration_id = 'registration_id_example' # String | The scanner registration identifer.


begin
  #Get a scanner registration details
  result = api_instance.scanners_registration_id_get(registration_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScannersApi->scanners_registration_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registration_id** | **String**| The scanner registration identifer. | 

### Return type

[**ScannerRegistration**](ScannerRegistration.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **scanners_registration_id_metadata_get**
> ScannerAdapterMetadata scanners_registration_id_metadata_get(registration_id)

Get the metadata of the specified scanner registration

Get the metadata of the specified scanner registration, including the capabilities and customzied properties. 

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

api_instance = SwaggerClient::ScannersApi.new

registration_id = 'registration_id_example' # String | The scanner registration identifier.


begin
  #Get the metadata of the specified scanner registration
  result = api_instance.scanners_registration_id_metadata_get(registration_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScannersApi->scanners_registration_id_metadata_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registration_id** | **String**| The scanner registration identifier. | 

### Return type

[**ScannerAdapterMetadata**](ScannerAdapterMetadata.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **scanners_registration_id_patch**
> scanners_registration_id_patch(registration_id, payload)

Set system default scanner registration

Set the specified scanner registration as the system default one. 

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

api_instance = SwaggerClient::ScannersApi.new

registration_id = 'registration_id_example' # String | The scanner registration identifier.

payload = SwaggerClient::IsDefault.new # IsDefault | 


begin
  #Set system default scanner registration
  api_instance.scanners_registration_id_patch(registration_id, payload)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScannersApi->scanners_registration_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registration_id** | **String**| The scanner registration identifier. | 
 **payload** | [**IsDefault**](IsDefault.md)|  | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **scanners_registration_id_put**
> scanners_registration_id_put(registration_id, registration)

Update a scanner registration

Updates the specified scanner registration. 

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

api_instance = SwaggerClient::ScannersApi.new

registration_id = 'registration_id_example' # String | The scanner registration identifier.

registration = SwaggerClient::ScannerRegistrationReq.new # ScannerRegistrationReq | A scanner registraiton to be updated.


begin
  #Update a scanner registration
  api_instance.scanners_registration_id_put(registration_id, registration)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScannersApi->scanners_registration_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registration_id** | **String**| The scanner registration identifier. | 
 **registration** | [**ScannerRegistrationReq**](ScannerRegistrationReq.md)| A scanner registraiton to be updated. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



