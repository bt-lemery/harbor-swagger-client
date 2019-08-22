# SwaggerClient::DetailedTagScanOverview

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**digest** | **String** | The digest of the image. | [optional] 
**scan_status** | **String** | The status of the scan job, it can be \&quot;pendnig\&quot;, \&quot;running\&quot;, \&quot;finished\&quot;, \&quot;error\&quot;. | [optional] 
**job_id** | **Integer** | The ID of the job on jobservice to scan the image. | [optional] 
**severity** | **Integer** | 0-Not scanned, 1-Negligible, 2-Unknown, 3-Low, 4-Medium, 5-High | [optional] 
**details_key** | **String** | The top layer name of this image in Clair, this is for calling Clair API to get the vulnerability list of this image. | [optional] 
**components** | [**DetailedTagScanOverviewComponents**](DetailedTagScanOverviewComponents.md) |  | [optional] 


