# SwaggerClient::GeneralInfo

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**with_notary** | **BOOLEAN** | If the Harbor instance is deployed with nested notary. | [optional] 
**with_chartmuseum** | **BOOLEAN** | If the Harbor instance is deployed with nested chartmuseum. | [optional] 
**registry_url** | **String** | The url of registry against which the docker command should be issued. | [optional] 
**external_url** | **String** | The external URL of Harbor, with protocol. | [optional] 
**auth_mode** | **String** | The auth mode of current Harbor instance. | [optional] 
**project_creation_restriction** | **String** | Indicate who can create projects, it could be &#39;adminonly&#39; or &#39;everyone&#39;. | [optional] 
**self_registration** | **BOOLEAN** | Indicate whether the Harbor instance enable user to register himself. | [optional] 
**has_ca_root** | **BOOLEAN** | Indicate whether there is a ca root cert file ready for download in the file system. | [optional] 
**harbor_version** | **String** | The build version of Harbor. | [optional] 


