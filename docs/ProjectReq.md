# SwaggerClient::ProjectReq

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**project_name** | **String** | The name of the project. | [optional] 
**metadata** | [**ProjectMetadata**](ProjectMetadata.md) | The metadata of the project. | [optional] 
**cve_allowlist** | [**CVEAllowlist**](CVEAllowlist.md) | The CVE allowlist of the project. | [optional] 
**count_limit** | **Integer** | The count quota of the project. | [optional] 
**storage_limit** | **Integer** | The storage quota of the project. | [optional] 
**registry_id** | **Integer** | The ID of referenced registry when creating the proxy cache project | [optional] 


