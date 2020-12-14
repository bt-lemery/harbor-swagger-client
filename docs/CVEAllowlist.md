# SwaggerClient::CVEAllowlist

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | ID of the allowlist | [optional] 
**project_id** | **Integer** | ID of the project which the allowlist belongs to.  For system level allowlist this attribute is zero. | [optional] 
**expires_at** | **Integer** | the time for expiration of the allowlist, in the form of seconds since epoch.  This is an optional attribute, if it&#39;s not set the CVE allowlist does not expire. | [optional] 
**items** | [**Array&lt;CVEAllowlistItem&gt;**](CVEAllowlistItem.md) |  | [optional] 


