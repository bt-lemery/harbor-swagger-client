# SwaggerClient::CVEWhitelist

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | ID of the whitelist | [optional] 
**project_id** | **Integer** | ID of the project which the whitelist belongs to.  For system level whitelist this attribute is zero. | [optional] 
**expires_at** | **Integer** | the time for expiration of the whitelist, in the form of seconds since epoch.  This is an optional attribute, if it&#39;s not set the CVE whitelist does not expire. | [optional] 
**items** | [**Array&lt;CVEWhitelistItem&gt;**](CVEWhitelistItem.md) |  | [optional] 


