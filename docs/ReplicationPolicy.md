# SwaggerClient::ReplicationPolicy

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | The policy ID. | [optional] 
**name** | **String** | The policy name. | [optional] 
**description** | **String** | The description of the policy. | [optional] 
**src_registry** | [**Registry**](Registry.md) | The source registry. | [optional] 
**dest_registry** | [**Registry**](Registry.md) | The destination registry. | [optional] 
**dest_namespace** | **String** | The destination namespace. | [optional] 
**trigger** | [**ReplicationTrigger**](ReplicationTrigger.md) |  | [optional] 
**filters** | [**Array&lt;ReplicationFilter&gt;**](ReplicationFilter.md) | The replication policy filter array. | [optional] 
**deletion** | **BOOLEAN** | Whether to replicate the deletion operation. | [optional] 
**override** | **BOOLEAN** | Whether to override the resources on the destination registry. | [optional] 
**enabled** | **BOOLEAN** | Whether the policy is enabled or not. | [optional] 
**creation_time** | **String** | The create time of the policy. | [optional] 
**update_time** | **String** | The update time of the policy. | [optional] 


