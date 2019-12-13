# SwaggerClient::ScannerRegistration

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uuid** | **String** | The unique identifier of this registration. | [optional] 
**name** | **String** | The name of this registration. | [optional] 
**description** | **String** | An optional description of this registration. | [optional] 
**url** | **String** | A base URL of the scanner adapter | [optional] 
**disabled** | **BOOLEAN** | Indicate whether the registration is enabled or not | [optional] [default to false]
**is_default** | **BOOLEAN** | Indicate if the registration is set as the system default one | [optional] [default to false]
**health** | **String** | Indicate the healthy of the registration | [optional] [default to &#39;&#39;]
**auth** | **String** | Specify what authentication approach is adopted for the HTTP communications. Supported types Basic\&quot;, \&quot;Bearer\&quot; and api key header \&quot;X-ScannerAdapter-API-Key\&quot;  | [optional] [default to &#39;&#39;]
**access_credential** | **String** | An optional value of the HTTP Authorization header sent with each request to the Scanner Adapter API.  | [optional] 
**skip_cert_verify** | **BOOLEAN** | Indicate if skip the certificate verification when sending HTTP requests | [optional] [default to false]
**use_internal_addr** | **BOOLEAN** | Indicate whether use internal registry addr for the scanner to pull content or not | [optional] [default to false]
**adapter** | **String** | Optional property to describe the name of the scanner registration | [optional] 
**vendor** | **String** | Optional property to describe the vendor of the scanner registration | [optional] 
**version** | **String** | Optional property to describe the version of the scanner registration | [optional] 


