# SwaggerClient::ProductsApi

All URIs are relative to *http://localhost/api/v2.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chartrepo_repo_charts_name_version_labels_get**](ProductsApi.md#chartrepo_repo_charts_name_version_labels_get) | **GET** /chartrepo/{repo}/charts/{name}/{version}/labels | Return the attahced labels of chart.
[**chartrepo_repo_charts_name_version_labels_id_delete**](ProductsApi.md#chartrepo_repo_charts_name_version_labels_id_delete) | **DELETE** /chartrepo/{repo}/charts/{name}/{version}/labels/{id} | Remove label from chart.
[**chartrepo_repo_charts_name_version_labels_post**](ProductsApi.md#chartrepo_repo_charts_name_version_labels_post) | **POST** /chartrepo/{repo}/charts/{name}/{version}/labels | Mark label to chart.
[**configurations_get**](ProductsApi.md#configurations_get) | **GET** /configurations | Get system configurations.
[**configurations_put**](ProductsApi.md#configurations_put) | **PUT** /configurations | Modify system configurations.
[**email_ping_post**](ProductsApi.md#email_ping_post) | **POST** /email/ping | Test connection and authentication with email server.
[**health_get**](ProductsApi.md#health_get) | **GET** /health | Health check API
[**labels_get**](ProductsApi.md#labels_get) | **GET** /labels | List labels according to the query strings.
[**labels_id_delete**](ProductsApi.md#labels_id_delete) | **DELETE** /labels/{id} | Delete the label specified by ID.
[**labels_id_get**](ProductsApi.md#labels_id_get) | **GET** /labels/{id} | Get the label specified by ID.
[**labels_id_put**](ProductsApi.md#labels_id_put) | **PUT** /labels/{id} | Update the label properties.
[**labels_post**](ProductsApi.md#labels_post) | **POST** /labels | Post creates a label
[**ldap_groups_search_get**](ProductsApi.md#ldap_groups_search_get) | **GET** /ldap/groups/search | Search available ldap groups.
[**ldap_ping_post**](ProductsApi.md#ldap_ping_post) | **POST** /ldap/ping | Ping available ldap service.
[**ldap_users_import_post**](ProductsApi.md#ldap_users_import_post) | **POST** /ldap/users/import | Import selected available ldap users.
[**ldap_users_search_get**](ProductsApi.md#ldap_users_search_get) | **GET** /ldap/users/search | Search available ldap users.
[**projects_project_id_immutabletagrules_get**](ProductsApi.md#projects_project_id_immutabletagrules_get) | **GET** /projects/{project_id}/immutabletagrules | List all immutable tag rules of current project
[**projects_project_id_immutabletagrules_id_delete**](ProductsApi.md#projects_project_id_immutabletagrules_id_delete) | **DELETE** /projects/{project_id}/immutabletagrules/{id} | Delete the immutable tag rule.
[**projects_project_id_immutabletagrules_id_put**](ProductsApi.md#projects_project_id_immutabletagrules_id_put) | **PUT** /projects/{project_id}/immutabletagrules/{id} | Update the immutable tag rule or enable or disable the rule
[**projects_project_id_immutabletagrules_post**](ProductsApi.md#projects_project_id_immutabletagrules_post) | **POST** /projects/{project_id}/immutabletagrules | Add an immutable tag rule to current project
[**projects_project_id_members_get**](ProductsApi.md#projects_project_id_members_get) | **GET** /projects/{project_id}/members | Get all project member information
[**projects_project_id_members_mid_delete**](ProductsApi.md#projects_project_id_members_mid_delete) | **DELETE** /projects/{project_id}/members/{mid} | Delete project member
[**projects_project_id_members_mid_get**](ProductsApi.md#projects_project_id_members_mid_get) | **GET** /projects/{project_id}/members/{mid} | Get the project member information
[**projects_project_id_members_mid_put**](ProductsApi.md#projects_project_id_members_mid_put) | **PUT** /projects/{project_id}/members/{mid} | Update project member
[**projects_project_id_members_post**](ProductsApi.md#projects_project_id_members_post) | **POST** /projects/{project_id}/members | Create project member
[**projects_project_id_metadatas_get**](ProductsApi.md#projects_project_id_metadatas_get) | **GET** /projects/{project_id}/metadatas | Get project metadata.
[**projects_project_id_metadatas_meta_name_delete**](ProductsApi.md#projects_project_id_metadatas_meta_name_delete) | **DELETE** /projects/{project_id}/metadatas/{meta_name} | Delete metadata of a project
[**projects_project_id_metadatas_meta_name_get**](ProductsApi.md#projects_project_id_metadatas_meta_name_get) | **GET** /projects/{project_id}/metadatas/{meta_name} | Get project metadata
[**projects_project_id_metadatas_meta_name_put**](ProductsApi.md#projects_project_id_metadatas_meta_name_put) | **PUT** /projects/{project_id}/metadatas/{meta_name} | Update metadata of a project.
[**projects_project_id_metadatas_post**](ProductsApi.md#projects_project_id_metadatas_post) | **POST** /projects/{project_id}/metadatas | Add metadata for the project.
[**projects_project_id_robots_get**](ProductsApi.md#projects_project_id_robots_get) | **GET** /projects/{project_id}/robots | Get all robot accounts of specified project
[**projects_project_id_robots_post**](ProductsApi.md#projects_project_id_robots_post) | **POST** /projects/{project_id}/robots | Create a robot account for project
[**projects_project_id_robots_robot_id_delete**](ProductsApi.md#projects_project_id_robots_robot_id_delete) | **DELETE** /projects/{project_id}/robots/{robot_id} | Delete the specified robot account
[**projects_project_id_robots_robot_id_get**](ProductsApi.md#projects_project_id_robots_robot_id_get) | **GET** /projects/{project_id}/robots/{robot_id} | Return the infor of the specified robot account.
[**projects_project_id_robots_robot_id_put**](ProductsApi.md#projects_project_id_robots_robot_id_put) | **PUT** /projects/{project_id}/robots/{robot_id} | Update status of robot account.
[**projects_project_id_scanner_candidates_get**](ProductsApi.md#projects_project_id_scanner_candidates_get) | **GET** /projects/{project_id}/scanner/candidates | Get scanner registration candidates for configurating project level scanner
[**projects_project_id_scanner_get**](ProductsApi.md#projects_project_id_scanner_get) | **GET** /projects/{project_id}/scanner | Get project level scanner
[**projects_project_id_webhook_events_get**](ProductsApi.md#projects_project_id_webhook_events_get) | **GET** /projects/{project_id}/webhook/events | Get supported event types and notify types.
[**projects_project_id_webhook_jobs_get**](ProductsApi.md#projects_project_id_webhook_jobs_get) | **GET** /projects/{project_id}/webhook/jobs | List project webhook jobs
[**projects_project_id_webhook_lasttrigger_get**](ProductsApi.md#projects_project_id_webhook_lasttrigger_get) | **GET** /projects/{project_id}/webhook/lasttrigger | Get project webhook policy last trigger info
[**projects_project_id_webhook_policies_get**](ProductsApi.md#projects_project_id_webhook_policies_get) | **GET** /projects/{project_id}/webhook/policies | List project webhook policies.
[**projects_project_id_webhook_policies_policy_id_delete**](ProductsApi.md#projects_project_id_webhook_policies_policy_id_delete) | **DELETE** /projects/{project_id}/webhook/policies/{policy_id} | Delete webhook policy of a project
[**projects_project_id_webhook_policies_policy_id_get**](ProductsApi.md#projects_project_id_webhook_policies_policy_id_get) | **GET** /projects/{project_id}/webhook/policies/{policy_id} | Get project webhook policy
[**projects_project_id_webhook_policies_policy_id_put**](ProductsApi.md#projects_project_id_webhook_policies_policy_id_put) | **PUT** /projects/{project_id}/webhook/policies/{policy_id} | Update webhook policy of a project.
[**projects_project_id_webhook_policies_post**](ProductsApi.md#projects_project_id_webhook_policies_post) | **POST** /projects/{project_id}/webhook/policies | Create project webhook policy.
[**projects_project_id_webhook_policies_test_post**](ProductsApi.md#projects_project_id_webhook_policies_test_post) | **POST** /projects/{project_id}/webhook/policies/test | Test project webhook connection
[**quotas_get**](ProductsApi.md#quotas_get) | **GET** /quotas | List quotas
[**quotas_id_get**](ProductsApi.md#quotas_id_get) | **GET** /quotas/{id} | Get the specified quota
[**quotas_id_put**](ProductsApi.md#quotas_id_put) | **PUT** /quotas/{id} | Update the specified quota
[**registries_get**](ProductsApi.md#registries_get) | **GET** /registries | List registries.
[**registries_id_delete**](ProductsApi.md#registries_id_delete) | **DELETE** /registries/{id} | Delete specific registry.
[**registries_id_get**](ProductsApi.md#registries_id_get) | **GET** /registries/{id} | Get registry.
[**registries_id_info_get**](ProductsApi.md#registries_id_info_get) | **GET** /registries/{id}/info | Get registry info.
[**registries_id_namespace_get**](ProductsApi.md#registries_id_namespace_get) | **GET** /registries/{id}/namespace | List namespaces of registry
[**registries_id_put**](ProductsApi.md#registries_id_put) | **PUT** /registries/{id} | Update a given registry.
[**registries_ping_post**](ProductsApi.md#registries_ping_post) | **POST** /registries/ping | Ping status of a registry.
[**registries_post**](ProductsApi.md#registries_post) | **POST** /registries | Create a new registry.
[**replication_adapters_get**](ProductsApi.md#replication_adapters_get) | **GET** /replication/adapters | List supported adapters.
[**replication_executions_get**](ProductsApi.md#replication_executions_get) | **GET** /replication/executions | List replication executions.
[**replication_executions_id_get**](ProductsApi.md#replication_executions_id_get) | **GET** /replication/executions/{id} | Get the execution of the replication.
[**replication_executions_id_put**](ProductsApi.md#replication_executions_id_put) | **PUT** /replication/executions/{id} | Stop the execution of the replication.
[**replication_executions_id_tasks_get**](ProductsApi.md#replication_executions_id_tasks_get) | **GET** /replication/executions/{id}/tasks | Get the task list of one execution.
[**replication_executions_id_tasks_task_id_log_get**](ProductsApi.md#replication_executions_id_tasks_task_id_log_get) | **GET** /replication/executions/{id}/tasks/{task_id}/log | Get the log of one task.
[**replication_executions_post**](ProductsApi.md#replication_executions_post) | **POST** /replication/executions | Start one execution of the replication.
[**replication_policies_get**](ProductsApi.md#replication_policies_get) | **GET** /replication/policies | List replication policies
[**replication_policies_id_delete**](ProductsApi.md#replication_policies_id_delete) | **DELETE** /replication/policies/{id} | Delete the replication policy specified by ID.
[**replication_policies_id_get**](ProductsApi.md#replication_policies_id_get) | **GET** /replication/policies/{id} | Get replication policy.
[**replication_policies_id_put**](ProductsApi.md#replication_policies_id_put) | **PUT** /replication/policies/{id} | Update the replication policy
[**replication_policies_post**](ProductsApi.md#replication_policies_post) | **POST** /replication/policies | Create a replication policy
[**retentions_id_executions_eid_patch**](ProductsApi.md#retentions_id_executions_eid_patch) | **PATCH** /retentions/{id}/executions/{eid} | Stop a Retention job
[**retentions_id_executions_eid_tasks_get**](ProductsApi.md#retentions_id_executions_eid_tasks_get) | **GET** /retentions/{id}/executions/{eid}/tasks | Get Retention job tasks
[**retentions_id_executions_eid_tasks_tid_get**](ProductsApi.md#retentions_id_executions_eid_tasks_tid_get) | **GET** /retentions/{id}/executions/{eid}/tasks/{tid} | Get Retention job task log
[**retentions_id_executions_get**](ProductsApi.md#retentions_id_executions_get) | **GET** /retentions/{id}/executions | Get a Retention job
[**retentions_id_executions_post**](ProductsApi.md#retentions_id_executions_post) | **POST** /retentions/{id}/executions | Trigger a Retention job
[**retentions_id_get**](ProductsApi.md#retentions_id_get) | **GET** /retentions/{id} | Get Retention Policy
[**retentions_id_put**](ProductsApi.md#retentions_id_put) | **PUT** /retentions/{id} | Update Retention Policy
[**retentions_metadatas_get**](ProductsApi.md#retentions_metadatas_get) | **GET** /retentions/metadatas | Get Retention Metadatas
[**retentions_post**](ProductsApi.md#retentions_post) | **POST** /retentions | Create Retention Policy
[**scanners_get**](ProductsApi.md#scanners_get) | **GET** /scanners | List scanner registrations
[**scanners_ping_post**](ProductsApi.md#scanners_ping_post) | **POST** /scanners/ping | Tests scanner registration settings
[**scanners_registration_id_get**](ProductsApi.md#scanners_registration_id_get) | **GET** /scanners/{registration_id} | Get a scanner registration details
[**scanners_registration_id_metadata_get**](ProductsApi.md#scanners_registration_id_metadata_get) | **GET** /scanners/{registration_id}/metadata | Get the metadata of the specified scanner registration
[**scans_all_metrics_get**](ProductsApi.md#scans_all_metrics_get) | **GET** /scans/all/metrics | Get the metrics of the latest scan all process
[**scans_schedule_metrics_get**](ProductsApi.md#scans_schedule_metrics_get) | **GET** /scans/schedule/metrics | Get the metrics of the latest scheduled scan all process
[**search_get**](ProductsApi.md#search_get) | **GET** /search | Search for projects, repositories and helm charts
[**statistics_get**](ProductsApi.md#statistics_get) | **GET** /statistics | Get projects number and repositories number relevant to the user
[**system_cve_allowlist_get**](ProductsApi.md#system_cve_allowlist_get) | **GET** /system/CVEAllowlist | Get the system level allowlist of CVE.
[**system_cve_allowlist_put**](ProductsApi.md#system_cve_allowlist_put) | **PUT** /system/CVEAllowlist | Update the system level allowlist of CVE.
[**system_gc_get**](ProductsApi.md#system_gc_get) | **GET** /system/gc | Get gc results.
[**system_gc_id_get**](ProductsApi.md#system_gc_id_get) | **GET** /system/gc/{id} | Get gc status.
[**system_gc_id_log_get**](ProductsApi.md#system_gc_id_log_get) | **GET** /system/gc/{id}/log | Get gc job log.
[**system_gc_schedule_get**](ProductsApi.md#system_gc_schedule_get) | **GET** /system/gc/schedule | Get gc&#39;s schedule.
[**system_gc_schedule_post**](ProductsApi.md#system_gc_schedule_post) | **POST** /system/gc/schedule | Create a gc schedule.
[**system_gc_schedule_put**](ProductsApi.md#system_gc_schedule_put) | **PUT** /system/gc/schedule | Update gc&#39;s schedule.
[**system_oidc_ping_post**](ProductsApi.md#system_oidc_ping_post) | **POST** /system/oidc/ping | Test the OIDC endpoint.
[**system_scan_all_schedule_get**](ProductsApi.md#system_scan_all_schedule_get) | **GET** /system/scanAll/schedule | Get scan_all&#39;s schedule.
[**system_scan_all_schedule_post**](ProductsApi.md#system_scan_all_schedule_post) | **POST** /system/scanAll/schedule | Create a schedule or a manual trigger for the scan all job.
[**system_scan_all_schedule_put**](ProductsApi.md#system_scan_all_schedule_put) | **PUT** /system/scanAll/schedule | Update scan all&#39;s schedule.
[**systeminfo_get**](ProductsApi.md#systeminfo_get) | **GET** /systeminfo | Get general system info
[**systeminfo_getcert_get**](ProductsApi.md#systeminfo_getcert_get) | **GET** /systeminfo/getcert | Get default root certificate.
[**systeminfo_volumes_get**](ProductsApi.md#systeminfo_volumes_get) | **GET** /systeminfo/volumes | Get system volume info (total/free size).
[**usergroups_get**](ProductsApi.md#usergroups_get) | **GET** /usergroups | Get all user groups information
[**usergroups_group_id_delete**](ProductsApi.md#usergroups_group_id_delete) | **DELETE** /usergroups/{group_id} | Delete user group
[**usergroups_group_id_get**](ProductsApi.md#usergroups_group_id_get) | **GET** /usergroups/{group_id} | Get user group information
[**usergroups_group_id_put**](ProductsApi.md#usergroups_group_id_put) | **PUT** /usergroups/{group_id} | Update group information
[**usergroups_post**](ProductsApi.md#usergroups_post) | **POST** /usergroups | Create user group
[**users_current_get**](ProductsApi.md#users_current_get) | **GET** /users/current | Get current user info.
[**users_current_permissions_get**](ProductsApi.md#users_current_permissions_get) | **GET** /users/current/permissions | Get current user permissions.
[**users_get**](ProductsApi.md#users_get) | **GET** /users | Get registered users of Harbor.
[**users_post**](ProductsApi.md#users_post) | **POST** /users | Creates a new user account.
[**users_search_get**](ProductsApi.md#users_search_get) | **GET** /users/search | Search users by username
[**users_user_id_cli_secret_put**](ProductsApi.md#users_user_id_cli_secret_put) | **PUT** /users/{user_id}/cli_secret | Set CLI secret for a user.
[**users_user_id_delete**](ProductsApi.md#users_user_id_delete) | **DELETE** /users/{user_id} | Mark a registered user as be removed.
[**users_user_id_get**](ProductsApi.md#users_user_id_get) | **GET** /users/{user_id} | Get a user&#39;s profile.
[**users_user_id_password_put**](ProductsApi.md#users_user_id_password_put) | **PUT** /users/{user_id}/password | Change the password on a user that already exists.
[**users_user_id_put**](ProductsApi.md#users_user_id_put) | **PUT** /users/{user_id} | Update a registered user to change his profile.
[**users_user_id_sysadmin_put**](ProductsApi.md#users_user_id_sysadmin_put) | **PUT** /users/{user_id}/sysadmin | Update a registered user to change to be an administrator of Harbor.


# **chartrepo_repo_charts_name_version_labels_get**
> chartrepo_repo_charts_name_version_labels_get(repo, name, version)

Return the attahced labels of chart.

Return the attahced labels of the specified chart version.

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

api_instance = SwaggerClient::ProductsApi.new

repo = 'repo_example' # String | The project name

name = 'name_example' # String | The chart name

version = 'version_example' # String | The chart version


begin
  #Return the attahced labels of chart.
  api_instance.chartrepo_repo_charts_name_version_labels_get(repo, name, version)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->chartrepo_repo_charts_name_version_labels_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| The project name | 
 **name** | **String**| The chart name | 
 **version** | **String**| The chart version | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **chartrepo_repo_charts_name_version_labels_id_delete**
> chartrepo_repo_charts_name_version_labels_id_delete(repo, name, version, id)

Remove label from chart.

Remove label from the specified chart version.

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

api_instance = SwaggerClient::ProductsApi.new

repo = 'repo_example' # String | The project name

name = 'name_example' # String | The chart name

version = 'version_example' # String | The chart version

id = 56 # Integer | The label ID


begin
  #Remove label from chart.
  api_instance.chartrepo_repo_charts_name_version_labels_id_delete(repo, name, version, id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->chartrepo_repo_charts_name_version_labels_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| The project name | 
 **name** | **String**| The chart name | 
 **version** | **String**| The chart version | 
 **id** | **Integer**| The label ID | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **chartrepo_repo_charts_name_version_labels_post**
> chartrepo_repo_charts_name_version_labels_post(repo, name, version, label)

Mark label to chart.

Mark label to the specified chart version.

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

api_instance = SwaggerClient::ProductsApi.new

repo = 'repo_example' # String | The project name

name = 'name_example' # String | The chart name

version = 'version_example' # String | The chart version

label = SwaggerClient::Label.new # Label | The label being marked to the chart version


begin
  #Mark label to chart.
  api_instance.chartrepo_repo_charts_name_version_labels_post(repo, name, version, label)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->chartrepo_repo_charts_name_version_labels_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **repo** | **String**| The project name | 
 **name** | **String**| The chart name | 
 **version** | **String**| The chart version | 
 **label** | [**Label**](Label.md)| The label being marked to the chart version | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **configurations_get**
> ConfigurationsResponse configurations_get

Get system configurations.

This endpoint is for retrieving system configurations that only provides for admin user. 

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

api_instance = SwaggerClient::ProductsApi.new

begin
  #Get system configurations.
  result = api_instance.configurations_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->configurations_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ConfigurationsResponse**](ConfigurationsResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **configurations_put**
> configurations_put(configurations)

Modify system configurations.

This endpoint is for modifying system configurations that only provides for admin user. 

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

api_instance = SwaggerClient::ProductsApi.new

configurations = SwaggerClient::Configurations.new # Configurations | The configuration map can contain a subset of the attributes of the schema, which are to be updated.


begin
  #Modify system configurations.
  api_instance.configurations_put(configurations)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->configurations_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configurations** | [**Configurations**](Configurations.md)| The configuration map can contain a subset of the attributes of the schema, which are to be updated. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **email_ping_post**
> email_ping_post(opts)

Test connection and authentication with email server.

Test connection and authentication with email server. 

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

api_instance = SwaggerClient::ProductsApi.new

opts = { 
  settings: SwaggerClient::EmailServerSetting.new # EmailServerSetting | Email server settings, if some of the settings are not assigned, they will be read from system configuration.
}

begin
  #Test connection and authentication with email server.
  api_instance.email_ping_post(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->email_ping_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **settings** | [**EmailServerSetting**](EmailServerSetting.md)| Email server settings, if some of the settings are not assigned, they will be read from system configuration. | [optional] 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **health_get**
> OverallHealthStatus health_get

Health check API

The endpoint returns the health stauts of the system. 

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

api_instance = SwaggerClient::ProductsApi.new

begin
  #Health check API
  result = api_instance.health_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->health_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OverallHealthStatus**](OverallHealthStatus.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **labels_get**
> Array&lt;Label&gt; labels_get(scope, opts)

List labels according to the query strings.

This endpoint let user list labels by name, scope and project_id 

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

api_instance = SwaggerClient::ProductsApi.new

scope = 'scope_example' # String | The label scope. Valid values are g and p. g for global labels and p for project labels.

opts = { 
  name: 'name_example', # String | The label name.
  project_id: 789, # Integer | Relevant project ID, required when scope is p.
  page: 56, # Integer | The page nubmer.
  page_size: 56 # Integer | The size of per page.
}

begin
  #List labels according to the query strings.
  result = api_instance.labels_get(scope, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->labels_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scope** | **String**| The label scope. Valid values are g and p. g for global labels and p for project labels. | 
 **name** | **String**| The label name. | [optional] 
 **project_id** | **Integer**| Relevant project ID, required when scope is p. | [optional] 
 **page** | **Integer**| The page nubmer. | [optional] 
 **page_size** | **Integer**| The size of per page. | [optional] 

### Return type

[**Array&lt;Label&gt;**](Label.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **labels_id_delete**
> labels_id_delete(id)

Delete the label specified by ID.

Delete the label specified by ID. 

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | Label ID


begin
  #Delete the label specified by ID.
  api_instance.labels_id_delete(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->labels_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Label ID | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **labels_id_get**
> Label labels_id_get(id)

Get the label specified by ID.

This endpoint let user get the label by specific ID. 

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | Label ID


begin
  #Get the label specified by ID.
  result = api_instance.labels_id_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->labels_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Label ID | 

### Return type

[**Label**](Label.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **labels_id_put**
> labels_id_put(id, label)

Update the label properties.

This endpoint let user update label properties. 

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | Label ID

label = SwaggerClient::Label.new # Label | The updated label json object.


begin
  #Update the label properties.
  api_instance.labels_id_put(id, label)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->labels_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Label ID | 
 **label** | [**Label**](Label.md)| The updated label json object. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **labels_post**
> labels_post(label)

Post creates a label

This endpoint let user creates a label. 

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

api_instance = SwaggerClient::ProductsApi.new

label = SwaggerClient::Label.new # Label | The json object of label.


begin
  #Post creates a label
  api_instance.labels_post(label)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->labels_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **label** | [**Label**](Label.md)| The json object of label. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **ldap_groups_search_get**
> Array&lt;UserGroup&gt; ldap_groups_search_get(opts)

Search available ldap groups.

This endpoint searches the available ldap groups based on related configuration parameters. support to search by groupname or groupdn. 

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

api_instance = SwaggerClient::ProductsApi.new

opts = { 
  groupname: 'groupname_example', # String | Ldap group name
  groupdn: 'groupdn_example' # String | The LDAP group DN
}

begin
  #Search available ldap groups.
  result = api_instance.ldap_groups_search_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->ldap_groups_search_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupname** | **String**| Ldap group name | [optional] 
 **groupdn** | **String**| The LDAP group DN | [optional] 

### Return type

[**Array&lt;UserGroup&gt;**](UserGroup.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **ldap_ping_post**
> ldap_ping_post(opts)

Ping available ldap service.

This endpoint ping the available ldap service for test related configuration parameters. 

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

api_instance = SwaggerClient::ProductsApi.new

opts = { 
  ldapconf: SwaggerClient::LdapConf.new # LdapConf | ldap configuration. support input ldap service configuration. If it's a empty request, will load current configuration from the system.
}

begin
  #Ping available ldap service.
  api_instance.ldap_ping_post(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->ldap_ping_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ldapconf** | [**LdapConf**](LdapConf.md)| ldap configuration. support input ldap service configuration. If it&#39;s a empty request, will load current configuration from the system. | [optional] 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **ldap_users_import_post**
> ldap_users_import_post(uid_list)

Import selected available ldap users.

This endpoint adds the selected available ldap users to harbor based on related configuration parameters from the system. System will try to guess the user email address and realname, add to harbor user information. If have errors when import user, will return the list of importing failed uid and the failed reason. 

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

api_instance = SwaggerClient::ProductsApi.new

uid_list = SwaggerClient::LdapImportUsers.new # LdapImportUsers | The uid listed for importing. This list will check users validity of ldap service based on configuration from the system.


begin
  #Import selected available ldap users.
  api_instance.ldap_users_import_post(uid_list)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->ldap_users_import_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid_list** | [**LdapImportUsers**](LdapImportUsers.md)| The uid listed for importing. This list will check users validity of ldap service based on configuration from the system. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **ldap_users_search_get**
> Array&lt;LdapUsers&gt; ldap_users_search_get(opts)

Search available ldap users.

This endpoint searches the available ldap users based on related configuration parameters. Support searched by input ladp configuration, load configuration from the system and specific filter. 

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

api_instance = SwaggerClient::ProductsApi.new

opts = { 
  username: 'username_example' # String | Registered user ID
}

begin
  #Search available ldap users.
  result = api_instance.ldap_users_search_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->ldap_users_search_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Registered user ID | [optional] 

### Return type

[**Array&lt;LdapUsers&gt;**](LdapUsers.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_immutabletagrules_get**
> Array&lt;RetentionRule&gt; projects_project_id_immutabletagrules_get(project_id)

List all immutable tag rules of current project

This endpoint returns the immutable tag rules of a project 

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.


begin
  #List all immutable tag rules of current project
  result = api_instance.projects_project_id_immutabletagrules_get(project_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_immutabletagrules_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 

### Return type

[**Array&lt;RetentionRule&gt;**](RetentionRule.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_immutabletagrules_id_delete**
> projects_project_id_immutabletagrules_id_delete(project_id, id)

Delete the immutable tag rule.

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.

id = 789 # Integer | Immutable tag rule ID.


begin
  #Delete the immutable tag rule.
  api_instance.projects_project_id_immutabletagrules_id_delete(project_id, id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_immutabletagrules_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **id** | **Integer**| Immutable tag rule ID. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_immutabletagrules_id_put**
> projects_project_id_immutabletagrules_id_put(project_id, id, retention_rule)

Update the immutable tag rule or enable or disable the rule

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.

id = 789 # Integer | Immutable tag rule ID.

retention_rule = SwaggerClient::RetentionRule.new # RetentionRule | 


begin
  #Update the immutable tag rule or enable or disable the rule
  api_instance.projects_project_id_immutabletagrules_id_put(project_id, id, retention_rule)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_immutabletagrules_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **id** | **Integer**| Immutable tag rule ID. | 
 **retention_rule** | [**RetentionRule**](RetentionRule.md)|  | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_immutabletagrules_post**
> projects_project_id_immutabletagrules_post(project_id, retention_rule)

Add an immutable tag rule to current project

This endpoint add an immutable tag rule to the project 

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.

retention_rule = SwaggerClient::RetentionRule.new # RetentionRule | 


begin
  #Add an immutable tag rule to current project
  api_instance.projects_project_id_immutabletagrules_post(project_id, retention_rule)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_immutabletagrules_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **retention_rule** | [**RetentionRule**](RetentionRule.md)|  | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_members_get**
> Array&lt;ProjectMemberEntity&gt; projects_project_id_members_get(project_id, opts)

Get all project member information

Get all project member information

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.

opts = { 
  entityname: 'entityname_example' # String | The entity name to search.
}

begin
  #Get all project member information
  result = api_instance.projects_project_id_members_get(project_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_members_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **entityname** | **String**| The entity name to search. | [optional] 

### Return type

[**Array&lt;ProjectMemberEntity&gt;**](ProjectMemberEntity.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_members_mid_delete**
> projects_project_id_members_mid_delete(project_id, mid)

Delete project member

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.

mid = 789 # Integer | Member ID.


begin
  #Delete project member
  api_instance.projects_project_id_members_mid_delete(project_id, mid)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_members_mid_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **mid** | **Integer**| Member ID. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_members_mid_get**
> ProjectMemberEntity projects_project_id_members_mid_get(project_id, mid)

Get the project member information

Get the project member information

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.

mid = 789 # Integer | The member ID


begin
  #Get the project member information
  result = api_instance.projects_project_id_members_mid_get(project_id, mid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_members_mid_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **mid** | **Integer**| The member ID | 

### Return type

[**ProjectMemberEntity**](ProjectMemberEntity.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_members_mid_put**
> projects_project_id_members_mid_put(project_id, mid, opts)

Update project member

Update project member relationship

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.

mid = 789 # Integer | Member ID.

opts = { 
  role: SwaggerClient::RoleRequest.new # RoleRequest | 
}

begin
  #Update project member
  api_instance.projects_project_id_members_mid_put(project_id, mid, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_members_mid_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **mid** | **Integer**| Member ID. | 
 **role** | [**RoleRequest**](RoleRequest.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_members_post**
> projects_project_id_members_post(project_id, opts)

Create project member

Create project member relationship, the member can be one of the user_member and group_member,  The user_member need to specify user_id or username. If the user already exist in harbor DB, specify the user_id,  If does not exist in harbor DB, it will SearchAndOnBoard the user. The group_member need to specify id or ldap_group_dn. If the group already exist in harbor DB. specify the user group's id,  If does not exist, it will SearchAndOnBoard the group. 

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.

opts = { 
  project_member: SwaggerClient::ProjectMember.new # ProjectMember | 
}

begin
  #Create project member
  api_instance.projects_project_id_members_post(project_id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_members_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **project_member** | [**ProjectMember**](ProjectMember.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_metadatas_get**
> ProjectMetadata projects_project_id_metadatas_get(project_id)

Get project metadata.

This endpoint returns metadata of the project specified by project ID. 

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | The ID of project.


begin
  #Get project metadata.
  result = api_instance.projects_project_id_metadatas_get(project_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_metadatas_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| The ID of project. | 

### Return type

[**ProjectMetadata**](ProjectMetadata.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_metadatas_meta_name_delete**
> projects_project_id_metadatas_meta_name_delete(project_id, meta_name)

Delete metadata of a project

This endpoint is aimed to delete metadata of a project. 

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | The ID of project.

meta_name = 'meta_name_example' # String | The name of metadat.


begin
  #Delete metadata of a project
  api_instance.projects_project_id_metadatas_meta_name_delete(project_id, meta_name)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_metadatas_meta_name_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| The ID of project. | 
 **meta_name** | **String**| The name of metadat. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_metadatas_meta_name_get**
> ProjectMetadata projects_project_id_metadatas_meta_name_get(project_id, meta_name)

Get project metadata

This endpoint returns specified metadata of a project. 

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Project ID for filtering results.

meta_name = 'meta_name_example' # String | The name of metadat.


begin
  #Get project metadata
  result = api_instance.projects_project_id_metadatas_meta_name_get(project_id, meta_name)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_metadatas_meta_name_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Project ID for filtering results. | 
 **meta_name** | **String**| The name of metadat. | 

### Return type

[**ProjectMetadata**](ProjectMetadata.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_metadatas_meta_name_put**
> projects_project_id_metadatas_meta_name_put(project_id, meta_name)

Update metadata of a project.

This endpoint is aimed to update the metadata of a project. 

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | The ID of project.

meta_name = 'meta_name_example' # String | The name of metadat.


begin
  #Update metadata of a project.
  api_instance.projects_project_id_metadatas_meta_name_put(project_id, meta_name)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_metadatas_meta_name_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| The ID of project. | 
 **meta_name** | **String**| The name of metadat. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_metadatas_post**
> projects_project_id_metadatas_post(project_id, metadata)

Add metadata for the project.

This endpoint is aimed to add metadata of a project. 

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Selected project ID.

metadata = SwaggerClient::ProjectMetadata.new # ProjectMetadata | The metadata of project.


begin
  #Add metadata for the project.
  api_instance.projects_project_id_metadatas_post(project_id, metadata)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_metadatas_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Selected project ID. | 
 **metadata** | [**ProjectMetadata**](ProjectMetadata.md)| The metadata of project. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_robots_get**
> Array&lt;RobotAccount&gt; projects_project_id_robots_get(project_id)

Get all robot accounts of specified project

Get all robot accounts of specified project

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.


begin
  #Get all robot accounts of specified project
  result = api_instance.projects_project_id_robots_get(project_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_robots_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 

### Return type

[**Array&lt;RobotAccount&gt;**](RobotAccount.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_robots_post**
> RobotAccountPostRep projects_project_id_robots_post(project_id, robot)

Create a robot account for project

Create a robot account for project

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.

robot = SwaggerClient::RobotAccountCreate.new # RobotAccountCreate | Request body of creating a robot account.


begin
  #Create a robot account for project
  result = api_instance.projects_project_id_robots_post(project_id, robot)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_robots_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **robot** | [**RobotAccountCreate**](RobotAccountCreate.md)| Request body of creating a robot account. | 

### Return type

[**RobotAccountPostRep**](RobotAccountPostRep.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_robots_robot_id_delete**
> projects_project_id_robots_robot_id_delete(project_id, robot_id)

Delete the specified robot account

Delete the specified robot account

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.

robot_id = 789 # Integer | The ID of robot account.


begin
  #Delete the specified robot account
  api_instance.projects_project_id_robots_robot_id_delete(project_id, robot_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_robots_robot_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **robot_id** | **Integer**| The ID of robot account. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_robots_robot_id_get**
> RobotAccount projects_project_id_robots_robot_id_get(project_id, robot_id)

Return the infor of the specified robot account.

Return the infor of the specified robot account.

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.

robot_id = 789 # Integer | The ID of robot account.


begin
  #Return the infor of the specified robot account.
  result = api_instance.projects_project_id_robots_robot_id_get(project_id, robot_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_robots_robot_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **robot_id** | **Integer**| The ID of robot account. | 

### Return type

[**RobotAccount**](RobotAccount.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_robots_robot_id_put**
> projects_project_id_robots_robot_id_put(project_id, robot_id, robot)

Update status of robot account.

Used to disable/enable a specified robot account.

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.

robot_id = 789 # Integer | The ID of robot account.

robot = SwaggerClient::RobotAccountUpdate.new # RobotAccountUpdate | Request body of enable/disable a robot account.


begin
  #Update status of robot account.
  api_instance.projects_project_id_robots_robot_id_put(project_id, robot_id, robot)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_robots_robot_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **robot_id** | **Integer**| The ID of robot account. | 
 **robot** | [**RobotAccountUpdate**](RobotAccountUpdate.md)| Request body of enable/disable a robot account. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | The project identifier.


begin
  #Get scanner registration candidates for configurating project level scanner
  result = api_instance.projects_project_id_scanner_candidates_get(project_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_scanner_candidates_get: #{e}"
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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | The project identifier.


begin
  #Get project level scanner
  result = api_instance.projects_project_id_scanner_get(project_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_scanner_get: #{e}"
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



# **projects_project_id_webhook_events_get**
> SupportedWebhookEventTypes projects_project_id_webhook_events_get(project_id)

Get supported event types and notify types.

Get supportted event types and notify types.

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.


begin
  #Get supported event types and notify types.
  result = api_instance.projects_project_id_webhook_events_get(project_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_webhook_events_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 

### Return type

[**SupportedWebhookEventTypes**](SupportedWebhookEventTypes.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_webhook_jobs_get**
> Array&lt;WebhookJob&gt; projects_project_id_webhook_jobs_get(project_id, policy_id)

List project webhook jobs

This endpoint returns webhook jobs of a project. 

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.

policy_id = 789 # Integer | The policy ID.


begin
  #List project webhook jobs
  result = api_instance.projects_project_id_webhook_jobs_get(project_id, policy_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_webhook_jobs_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **policy_id** | **Integer**| The policy ID. | 

### Return type

[**Array&lt;WebhookJob&gt;**](WebhookJob.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_webhook_lasttrigger_get**
> Array&lt;WebhookLastTrigger&gt; projects_project_id_webhook_lasttrigger_get(project_id)

Get project webhook policy last trigger info

This endpoint returns last trigger information of project webhook policy. 

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.


begin
  #Get project webhook policy last trigger info
  result = api_instance.projects_project_id_webhook_lasttrigger_get(project_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_webhook_lasttrigger_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 

### Return type

[**Array&lt;WebhookLastTrigger&gt;**](WebhookLastTrigger.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_webhook_policies_get**
> Array&lt;WebhookPolicy&gt; projects_project_id_webhook_policies_get(project_id)

List project webhook policies.

This endpoint returns webhook policies of a project. 

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.


begin
  #List project webhook policies.
  result = api_instance.projects_project_id_webhook_policies_get(project_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_webhook_policies_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 

### Return type

[**Array&lt;WebhookPolicy&gt;**](WebhookPolicy.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_webhook_policies_policy_id_delete**
> projects_project_id_webhook_policies_policy_id_delete(project_id, policy_id)

Delete webhook policy of a project

This endpoint is aimed to delete webhookpolicy of a project. 

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.

policy_id = 789 # Integer | The id of webhook policy.


begin
  #Delete webhook policy of a project
  api_instance.projects_project_id_webhook_policies_policy_id_delete(project_id, policy_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_webhook_policies_policy_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **policy_id** | **Integer**| The id of webhook policy. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_webhook_policies_policy_id_get**
> WebhookPolicy projects_project_id_webhook_policies_policy_id_get(project_id, policy_id)

Get project webhook policy

This endpoint returns specified webhook policy of a project. 

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.

policy_id = 789 # Integer | The id of webhook policy.


begin
  #Get project webhook policy
  result = api_instance.projects_project_id_webhook_policies_policy_id_get(project_id, policy_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_webhook_policies_policy_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **policy_id** | **Integer**| The id of webhook policy. | 

### Return type

[**WebhookPolicy**](WebhookPolicy.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_webhook_policies_policy_id_put**
> projects_project_id_webhook_policies_policy_id_put(project_id, policy_id, policy)

Update webhook policy of a project.

This endpoint is aimed to update the webhook policy of a project. 

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.

policy_id = 789 # Integer | The id of webhook policy.

policy = SwaggerClient::WebhookPolicy.new # WebhookPolicy | All properties needed except \"id\", \"project_id\", \"creation_time\", \"update_time\".


begin
  #Update webhook policy of a project.
  api_instance.projects_project_id_webhook_policies_policy_id_put(project_id, policy_id, policy)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_webhook_policies_policy_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **policy_id** | **Integer**| The id of webhook policy. | 
 **policy** | [**WebhookPolicy**](WebhookPolicy.md)| All properties needed except \&quot;id\&quot;, \&quot;project_id\&quot;, \&quot;creation_time\&quot;, \&quot;update_time\&quot;. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_webhook_policies_post**
> projects_project_id_webhook_policies_post(project_id, policy)

Create project webhook policy.

This endpoint create a webhook policy if the project does not have one. 

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID

policy = SwaggerClient::WebhookPolicy.new # WebhookPolicy | Properties \"targets\" and \"event_types\" needed.


begin
  #Create project webhook policy.
  api_instance.projects_project_id_webhook_policies_post(project_id, policy)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_webhook_policies_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID | 
 **policy** | [**WebhookPolicy**](WebhookPolicy.md)| Properties \&quot;targets\&quot; and \&quot;event_types\&quot; needed. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **projects_project_id_webhook_policies_test_post**
> projects_project_id_webhook_policies_test_post(project_id, policy)

Test project webhook connection

This endpoint tests webhook connection of a project. 

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

api_instance = SwaggerClient::ProductsApi.new

project_id = 789 # Integer | Relevant project ID.

policy = SwaggerClient::WebhookPolicy.new # WebhookPolicy | Only property \"targets\" needed.


begin
  #Test project webhook connection
  api_instance.projects_project_id_webhook_policies_test_post(project_id, policy)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->projects_project_id_webhook_policies_test_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **Integer**| Relevant project ID. | 
 **policy** | [**WebhookPolicy**](WebhookPolicy.md)| Only property \&quot;targets\&quot; needed. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **quotas_get**
> Array&lt;Quota&gt; quotas_get(opts)

List quotas

List quotas

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

api_instance = SwaggerClient::ProductsApi.new

opts = { 
  reference: 'reference_example', # String | The reference type of quota.
  reference_id: 'reference_id_example', # String | The reference id of quota.
  sort: 'sort_example', # String | Sort method, valid values include: 'hard.resource_name', '-hard.resource_name', 'used.resource_name', '-used.resource_name'. Here '-' stands for descending order, resource_name should be the real resource name of the quota. 
  page: 56, # Integer | The page number, default is 1.
  page_size: 56 # Integer | The size of per page, default is 10, maximum is 100.
}

begin
  #List quotas
  result = api_instance.quotas_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->quotas_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reference** | **String**| The reference type of quota. | [optional] 
 **reference_id** | **String**| The reference id of quota. | [optional] 
 **sort** | **String**| Sort method, valid values include: &#39;hard.resource_name&#39;, &#39;-hard.resource_name&#39;, &#39;used.resource_name&#39;, &#39;-used.resource_name&#39;. Here &#39;-&#39; stands for descending order, resource_name should be the real resource name of the quota.  | [optional] 
 **page** | **Integer**| The page number, default is 1. | [optional] 
 **page_size** | **Integer**| The size of per page, default is 10, maximum is 100. | [optional] 

### Return type

[**Array&lt;Quota&gt;**](Quota.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **quotas_id_get**
> Quota quotas_id_get(id)

Get the specified quota

Get the specified quota

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

api_instance = SwaggerClient::ProductsApi.new

id = 56 # Integer | Quota ID


begin
  #Get the specified quota
  result = api_instance.quotas_id_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->quotas_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Quota ID | 

### Return type

[**Quota**](Quota.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **quotas_id_put**
> quotas_id_put(id, hard)

Update the specified quota

Update hard limits of the specified quota

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

api_instance = SwaggerClient::ProductsApi.new

id = 56 # Integer | Quota ID

hard = SwaggerClient::QuotaUpdateReq.new # QuotaUpdateReq | The new hard limits for the quota


begin
  #Update the specified quota
  api_instance.quotas_id_put(id, hard)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->quotas_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Quota ID | 
 **hard** | [**QuotaUpdateReq**](QuotaUpdateReq.md)| The new hard limits for the quota | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **registries_get**
> Array&lt;Registry&gt; registries_get(opts)

List registries.

List registries according to the query. 

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

api_instance = SwaggerClient::ProductsApi.new

opts = { 
  name: 'name_example', # String | Deprecated, use `q` instead.
  q: 'q_example' # String | Query string to query resources. Supported query patterns are \"exact match(k=v)\", \"fuzzy match(k=~v)\", \"range(k=[min~max])\", \"list with union releationship(k={v1 v2 v3})\" and \"list with intersetion relationship(k=(v1 v2 v3))\". The value of range and list can be string(enclosed by \" or '), integer or time(in format \"2020-04-09 02:36:00\"). All of these query patterns should be put in the query string \"q=xxx\" and splitted by \",\". e.g. q=k1=v1,k2=~v2,k3=[min~max]
}

begin
  #List registries.
  result = api_instance.registries_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->registries_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Deprecated, use &#x60;q&#x60; instead. | [optional] 
 **q** | **String**| Query string to query resources. Supported query patterns are \&quot;exact match(k&#x3D;v)\&quot;, \&quot;fuzzy match(k&#x3D;~v)\&quot;, \&quot;range(k&#x3D;[min~max])\&quot;, \&quot;list with union releationship(k&#x3D;{v1 v2 v3})\&quot; and \&quot;list with intersetion relationship(k&#x3D;(v1 v2 v3))\&quot;. The value of range and list can be string(enclosed by \&quot; or &#39;), integer or time(in format \&quot;2020-04-09 02:36:00\&quot;). All of these query patterns should be put in the query string \&quot;q&#x3D;xxx\&quot; and splitted by \&quot;,\&quot;. e.g. q&#x3D;k1&#x3D;v1,k2&#x3D;~v2,k3&#x3D;[min~max] | [optional] 

### Return type

[**Array&lt;Registry&gt;**](Registry.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **registries_id_delete**
> registries_id_delete(id)

Delete specific registry.

This endpoint is for to delete specific registry. 

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | The registry's ID.


begin
  #Delete specific registry.
  api_instance.registries_id_delete(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->registries_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| The registry&#39;s ID. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **registries_id_get**
> Registry registries_id_get(id)

Get registry.

This endpoint is for get specific registry.

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | The registry ID.


begin
  #Get registry.
  result = api_instance.registries_id_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->registries_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| The registry ID. | 

### Return type

[**Registry**](Registry.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **registries_id_info_get**
> RegistryInfo registries_id_info_get(id)

Get registry info.

Get the info of one specific registry.

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | The registry ID.


begin
  #Get registry info.
  result = api_instance.registries_id_info_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->registries_id_info_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| The registry ID. | 

### Return type

[**RegistryInfo**](RegistryInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **registries_id_namespace_get**
> Array&lt;Namespace&gt; registries_id_namespace_get(id, opts)

List namespaces of registry

This endpoint let user list namespaces of registry according to query. 

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

api_instance = SwaggerClient::ProductsApi.new

id = 56 # Integer | The registry ID.

opts = { 
  name: 'name_example' # String | The name of namespace.
}

begin
  #List namespaces of registry
  result = api_instance.registries_id_namespace_get(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->registries_id_namespace_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| The registry ID. | 
 **name** | **String**| The name of namespace. | [optional] 

### Return type

[**Array&lt;Namespace&gt;**](Namespace.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **registries_id_put**
> registries_id_put(id, repo_target)

Update a given registry.

This endpoint is for update a given registry. 

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | The registry's ID.

repo_target = SwaggerClient::PutRegistry.new # PutRegistry | Updates registry.


begin
  #Update a given registry.
  api_instance.registries_id_put(id, repo_target)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->registries_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| The registry&#39;s ID. | 
 **repo_target** | [**PutRegistry**](PutRegistry.md)| Updates registry. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **registries_ping_post**
> registries_ping_post(registry)

Ping status of a registry.

This endpoint checks status of a registry, the registry can be given by ID or URL (together with credential) 

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

api_instance = SwaggerClient::ProductsApi.new

registry = SwaggerClient::Registry.new # Registry | Registry to ping.


begin
  #Ping status of a registry.
  api_instance.registries_ping_post(registry)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->registries_ping_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registry** | [**Registry**](Registry.md)| Registry to ping. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **registries_post**
> registries_post(registry)

Create a new registry.

This endpoint is for user to create a new registry. 

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

api_instance = SwaggerClient::ProductsApi.new

registry = SwaggerClient::Registry.new # Registry | New created registry.


begin
  #Create a new registry.
  api_instance.registries_post(registry)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->registries_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registry** | [**Registry**](Registry.md)| New created registry. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **replication_adapters_get**
> Array&lt;String&gt; replication_adapters_get

List supported adapters.

This endpoint let user list supported adapters. 

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

api_instance = SwaggerClient::ProductsApi.new

begin
  #List supported adapters.
  result = api_instance.replication_adapters_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->replication_adapters_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;String&gt;**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **replication_executions_get**
> Array&lt;ReplicationExecution&gt; replication_executions_get(opts)

List replication executions.

This endpoint let user list replication executions. 

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

api_instance = SwaggerClient::ProductsApi.new

opts = { 
  policy_id: 56, # Integer | The policy ID.
  status: 'status_example', # String | The execution status.
  trigger: 'trigger_example', # String | The trigger mode.
  page: 56, # Integer | The page.
  page_size: 56 # Integer | The page size.
}

begin
  #List replication executions.
  result = api_instance.replication_executions_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->replication_executions_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy_id** | **Integer**| The policy ID. | [optional] 
 **status** | **String**| The execution status. | [optional] 
 **trigger** | **String**| The trigger mode. | [optional] 
 **page** | **Integer**| The page. | [optional] 
 **page_size** | **Integer**| The page size. | [optional] 

### Return type

[**Array&lt;ReplicationExecution&gt;**](ReplicationExecution.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **replication_executions_id_get**
> ReplicationExecution replication_executions_id_get(id)

Get the execution of the replication.

This endpoint is for user to get one execution of the replication. 

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | The execution ID.


begin
  #Get the execution of the replication.
  result = api_instance.replication_executions_id_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->replication_executions_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| The execution ID. | 

### Return type

[**ReplicationExecution**](ReplicationExecution.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **replication_executions_id_put**
> replication_executions_id_put(id)

Stop the execution of the replication.

This endpoint is for user to stop one execution of the replication. 

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | The execution ID.


begin
  #Stop the execution of the replication.
  api_instance.replication_executions_id_put(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->replication_executions_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| The execution ID. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **replication_executions_id_tasks_get**
> Array&lt;ReplicationTask&gt; replication_executions_id_tasks_get(id)

Get the task list of one execution.

This endpoint is for user to get the task list of one execution. 

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | The execution ID.


begin
  #Get the task list of one execution.
  result = api_instance.replication_executions_id_tasks_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->replication_executions_id_tasks_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| The execution ID. | 

### Return type

[**Array&lt;ReplicationTask&gt;**](ReplicationTask.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **replication_executions_id_tasks_task_id_log_get**
> replication_executions_id_tasks_task_id_log_get(id, task_id)

Get the log of one task.

This endpoint is for user to get the log of one task. 

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | The execution ID.

task_id = 789 # Integer | The task ID.


begin
  #Get the log of one task.
  api_instance.replication_executions_id_tasks_task_id_log_get(id, task_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->replication_executions_id_tasks_task_id_log_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| The execution ID. | 
 **task_id** | **Integer**| The task ID. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **replication_executions_post**
> replication_executions_post(execution)

Start one execution of the replication.

This endpoint is for user to start one execution of the replication. 

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

api_instance = SwaggerClient::ProductsApi.new

execution = SwaggerClient::ReplicationExecution.new # ReplicationExecution | The execution that needs to be started, only the property \"policy_id\" is needed.


begin
  #Start one execution of the replication.
  api_instance.replication_executions_post(execution)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->replication_executions_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **execution** | [**ReplicationExecution**](ReplicationExecution.md)| The execution that needs to be started, only the property \&quot;policy_id\&quot; is needed. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **replication_policies_get**
> Array&lt;ReplicationPolicy&gt; replication_policies_get(opts)

List replication policies

This endpoint let user list replication policies 

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

api_instance = SwaggerClient::ProductsApi.new

opts = { 
  name: 'name_example', # String | The replication policy name.
  page: 56, # Integer | The page nubmer.
  page_size: 56 # Integer | The size of per page.
}

begin
  #List replication policies
  result = api_instance.replication_policies_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->replication_policies_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The replication policy name. | [optional] 
 **page** | **Integer**| The page nubmer. | [optional] 
 **page_size** | **Integer**| The size of per page. | [optional] 

### Return type

[**Array&lt;ReplicationPolicy&gt;**](ReplicationPolicy.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **replication_policies_id_delete**
> replication_policies_id_delete(id)

Delete the replication policy specified by ID.

Delete the replication policy specified by ID. 

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | Replication policy ID


begin
  #Delete the replication policy specified by ID.
  api_instance.replication_policies_id_delete(id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->replication_policies_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Replication policy ID | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **replication_policies_id_get**
> ReplicationPolicy replication_policies_id_get(id)

Get replication policy.

This endpoint let user get replication policy by specific ID. 

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | policy ID


begin
  #Get replication policy.
  result = api_instance.replication_policies_id_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->replication_policies_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| policy ID | 

### Return type

[**ReplicationPolicy**](ReplicationPolicy.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **replication_policies_id_put**
> replication_policies_id_put(id, policy)

Update the replication policy

This endpoint let user update policy. 

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | policy ID

policy = SwaggerClient::ReplicationPolicy.new # ReplicationPolicy | The replication policy model.


begin
  #Update the replication policy
  api_instance.replication_policies_id_put(id, policy)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->replication_policies_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| policy ID | 
 **policy** | [**ReplicationPolicy**](ReplicationPolicy.md)| The replication policy model. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **replication_policies_post**
> replication_policies_post(policy)

Create a replication policy

This endpoint let user create a replication policy 

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

api_instance = SwaggerClient::ProductsApi.new

policy = SwaggerClient::ReplicationPolicy.new # ReplicationPolicy | The policy model.


begin
  #Create a replication policy
  api_instance.replication_policies_post(policy)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->replication_policies_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy** | [**ReplicationPolicy**](ReplicationPolicy.md)| The policy model. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **retentions_id_executions_eid_patch**
> retentions_id_executions_eid_patch(id, eid, action)

Stop a Retention job

Stop a Retention job, only support \"stop\" action now.

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | Retention ID.

eid = 789 # Integer | Retention execution ID.

action = SwaggerClient::Action1.new # Action1 | The action, only support \"stop\" now.


begin
  #Stop a Retention job
  api_instance.retentions_id_executions_eid_patch(id, eid, action)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->retentions_id_executions_eid_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Retention ID. | 
 **eid** | **Integer**| Retention execution ID. | 
 **action** | [**Action1**](Action1.md)| The action, only support \&quot;stop\&quot; now. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **retentions_id_executions_eid_tasks_get**
> Array&lt;RetentionExecutionTask&gt; retentions_id_executions_eid_tasks_get(id, eid)

Get Retention job tasks

Get Retention job tasks, each repository as a task.

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | Retention ID.

eid = 789 # Integer | Retention execution ID.


begin
  #Get Retention job tasks
  result = api_instance.retentions_id_executions_eid_tasks_get(id, eid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->retentions_id_executions_eid_tasks_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Retention ID. | 
 **eid** | **Integer**| Retention execution ID. | 

### Return type

[**Array&lt;RetentionExecutionTask&gt;**](RetentionExecutionTask.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **retentions_id_executions_eid_tasks_tid_get**
> String retentions_id_executions_eid_tasks_tid_get(id, eid, tid)

Get Retention job task log

Get Retention job task log, tags ratain or deletion detail will be shown in a table.

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | Retention ID.

eid = 789 # Integer | Retention execution ID.

tid = 789 # Integer | Retention execution ID.


begin
  #Get Retention job task log
  result = api_instance.retentions_id_executions_eid_tasks_tid_get(id, eid, tid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->retentions_id_executions_eid_tasks_tid_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Retention ID. | 
 **eid** | **Integer**| Retention execution ID. | 
 **tid** | **Integer**| Retention execution ID. | 

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **retentions_id_executions_get**
> Array&lt;RetentionExecution&gt; retentions_id_executions_get(id)

Get a Retention job

Get a Retention job, job status may be delayed before job service schedule it up.

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | Retention ID.


begin
  #Get a Retention job
  result = api_instance.retentions_id_executions_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->retentions_id_executions_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Retention ID. | 

### Return type

[**Array&lt;RetentionExecution&gt;**](RetentionExecution.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **retentions_id_executions_post**
> retentions_id_executions_post(id, action)

Trigger a Retention job

Trigger a Retention job, if dry_run is True, nothing would be deleted actually.

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | Retention ID.

action = SwaggerClient::Action.new # Action | 


begin
  #Trigger a Retention job
  api_instance.retentions_id_executions_post(id, action)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->retentions_id_executions_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Retention ID. | 
 **action** | [**Action**](Action.md)|  | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **retentions_id_get**
> RetentionPolicy retentions_id_get(id)

Get Retention Policy

Get Retention Policy.

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | Retention ID.


begin
  #Get Retention Policy
  result = api_instance.retentions_id_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->retentions_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Retention ID. | 

### Return type

[**RetentionPolicy**](RetentionPolicy.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **retentions_id_put**
> retentions_id_put(id, policy)

Update Retention Policy

Update Retention Policy, you can reference metadatas API for the policy model. You can check project metadatas to find whether a retention policy is already binded. This method should only be called when retention policy has already binded to project. 

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | Retention ID.

policy = SwaggerClient::RetentionPolicy.new # RetentionPolicy | 


begin
  #Update Retention Policy
  api_instance.retentions_id_put(id, policy)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->retentions_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Retention ID. | 
 **policy** | [**RetentionPolicy**](RetentionPolicy.md)|  | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **retentions_metadatas_get**
> RetentionMetadata retentions_metadatas_get

Get Retention Metadatas

Get Retention Metadatas.

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

api_instance = SwaggerClient::ProductsApi.new

begin
  #Get Retention Metadatas
  result = api_instance.retentions_metadatas_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->retentions_metadatas_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RetentionMetadata**](RetentionMetadata.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **retentions_post**
> retentions_post(policy)

Create Retention Policy

Create Retention Policy, you can reference metadatas API for the policy model. You can check project metadatas to find whether a retention policy is already binded. This method should only be called when no retention policy binded to project yet. 

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

api_instance = SwaggerClient::ProductsApi.new

policy = SwaggerClient::RetentionPolicy.new # RetentionPolicy | Create Retention Policy successfully.


begin
  #Create Retention Policy
  api_instance.retentions_post(policy)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->retentions_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **policy** | [**RetentionPolicy**](RetentionPolicy.md)| Create Retention Policy successfully. | 

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

api_instance = SwaggerClient::ProductsApi.new

begin
  #List scanner registrations
  result = api_instance.scanners_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->scanners_get: #{e}"
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

api_instance = SwaggerClient::ProductsApi.new

settings = SwaggerClient::ScannerRegistrationSettings.new # ScannerRegistrationSettings | A scanner registration settings to be tested.


begin
  #Tests scanner registration settings
  api_instance.scanners_ping_post(settings)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->scanners_ping_post: #{e}"
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

api_instance = SwaggerClient::ProductsApi.new

registration_id = 'registration_id_example' # String | The scanner registration identifer.


begin
  #Get a scanner registration details
  result = api_instance.scanners_registration_id_get(registration_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->scanners_registration_id_get: #{e}"
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

api_instance = SwaggerClient::ProductsApi.new

registration_id = 'registration_id_example' # String | The scanner registration identifier.


begin
  #Get the metadata of the specified scanner registration
  result = api_instance.scanners_registration_id_metadata_get(registration_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->scanners_registration_id_metadata_get: #{e}"
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



# **scans_all_metrics_get**
> Stats scans_all_metrics_get

Get the metrics of the latest scan all process

Get the metrics of the latest scan all process

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

api_instance = SwaggerClient::ProductsApi.new

begin
  #Get the metrics of the latest scan all process
  result = api_instance.scans_all_metrics_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->scans_all_metrics_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Stats**](Stats.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **scans_schedule_metrics_get**
> Stats scans_schedule_metrics_get

Get the metrics of the latest scheduled scan all process

Get the metrics of the latest scheduled scan all process

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

api_instance = SwaggerClient::ProductsApi.new

begin
  #Get the metrics of the latest scheduled scan all process
  result = api_instance.scans_schedule_metrics_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->scans_schedule_metrics_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Stats**](Stats.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **search_get**
> Array&lt;Search&gt; search_get(q)

Search for projects, repositories and helm charts

The Search endpoint returns information about the projects ,repositories  and helm charts offered at public status or related to the current logged in user. The response includes the project, repository list and charts in a proper display order. 

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

api_instance = SwaggerClient::ProductsApi.new

q = 'q_example' # String | Search parameter for project and repository name.


begin
  #Search for projects, repositories and helm charts
  result = api_instance.search_get(q)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->search_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search parameter for project and repository name. | 

### Return type

[**Array&lt;Search&gt;**](Search.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **statistics_get**
> StatisticMap statistics_get

Get projects number and repositories number relevant to the user

This endpoint is aimed to statistic all of the projects number and repositories number relevant to the logined user, also the public projects number and repositories number. If the user is admin, he can also get total projects number and total repositories number. 

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

api_instance = SwaggerClient::ProductsApi.new

begin
  #Get projects number and repositories number relevant to the user
  result = api_instance.statistics_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->statistics_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StatisticMap**](StatisticMap.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **system_cve_allowlist_get**
> CVEAllowlist system_cve_allowlist_get

Get the system level allowlist of CVE.

Get the system level allowlist of CVE.  This API can be called by all authenticated users.

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

api_instance = SwaggerClient::ProductsApi.new

begin
  #Get the system level allowlist of CVE.
  result = api_instance.system_cve_allowlist_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->system_cve_allowlist_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CVEAllowlist**](CVEAllowlist.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **system_cve_allowlist_put**
> system_cve_allowlist_put(opts)

Update the system level allowlist of CVE.

This API overwrites the system level allowlist of CVE with the list in request body.  Only system Admin has permission to call this API.

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

api_instance = SwaggerClient::ProductsApi.new

opts = { 
  allowlist: SwaggerClient::CVEAllowlist.new # CVEAllowlist | The allowlist with new content
}

begin
  #Update the system level allowlist of CVE.
  api_instance.system_cve_allowlist_put(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->system_cve_allowlist_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allowlist** | [**CVEAllowlist**](CVEAllowlist.md)| The allowlist with new content | [optional] 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **system_gc_get**
> Array&lt;GCResult&gt; system_gc_get

Get gc results.

This endpoint let user get latest ten gc results.

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

api_instance = SwaggerClient::ProductsApi.new

begin
  #Get gc results.
  result = api_instance.system_gc_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->system_gc_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;GCResult&gt;**](GCResult.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **system_gc_id_get**
> GCResult system_gc_id_get(id)

Get gc status.

This endpoint let user get gc status filtered by specific ID.

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | Relevant job ID


begin
  #Get gc status.
  result = api_instance.system_gc_id_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->system_gc_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Relevant job ID | 

### Return type

[**GCResult**](GCResult.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **system_gc_id_log_get**
> String system_gc_id_log_get(id)

Get gc job log.

This endpoint let user get gc job logs filtered by specific ID.

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

api_instance = SwaggerClient::ProductsApi.new

id = 789 # Integer | Relevant job ID


begin
  #Get gc job log.
  result = api_instance.system_gc_id_log_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->system_gc_id_log_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Relevant job ID | 

### Return type

**String**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **system_gc_schedule_get**
> AdminJobSchedule system_gc_schedule_get

Get gc's schedule.

This endpoint is for get schedule of gc job.

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

api_instance = SwaggerClient::ProductsApi.new

begin
  #Get gc's schedule.
  result = api_instance.system_gc_schedule_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->system_gc_schedule_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AdminJobSchedule**](AdminJobSchedule.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **system_gc_schedule_post**
> system_gc_schedule_post(schedule)

Create a gc schedule.

This endpoint is for update gc schedule. 

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

api_instance = SwaggerClient::ProductsApi.new

schedule = SwaggerClient::AdminJobSchedule.new # AdminJobSchedule | Updates of gc's schedule.


begin
  #Create a gc schedule.
  api_instance.system_gc_schedule_post(schedule)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->system_gc_schedule_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule** | [**AdminJobSchedule**](AdminJobSchedule.md)| Updates of gc&#39;s schedule. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **system_gc_schedule_put**
> system_gc_schedule_put(schedule)

Update gc's schedule.

This endpoint is for update gc schedule. 

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

api_instance = SwaggerClient::ProductsApi.new

schedule = SwaggerClient::AdminJobSchedule.new # AdminJobSchedule | Updates of gc's schedule.


begin
  #Update gc's schedule.
  api_instance.system_gc_schedule_put(schedule)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->system_gc_schedule_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule** | [**AdminJobSchedule**](AdminJobSchedule.md)| Updates of gc&#39;s schedule. | 

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

api_instance = SwaggerClient::ProductsApi.new

endpoint = SwaggerClient::Endpoint.new # Endpoint | Request body for OIDC endpoint to be tested.


begin
  #Test the OIDC endpoint.
  api_instance.system_oidc_ping_post(endpoint)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->system_oidc_ping_post: #{e}"
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



# **system_scan_all_schedule_get**
> AdminJobSchedule system_scan_all_schedule_get

Get scan_all's schedule.

This endpoint is for getting a schedule for the scan all job, which scans all of images in Harbor.

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

api_instance = SwaggerClient::ProductsApi.new

begin
  #Get scan_all's schedule.
  result = api_instance.system_scan_all_schedule_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->system_scan_all_schedule_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AdminJobSchedule**](AdminJobSchedule.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **system_scan_all_schedule_post**
> system_scan_all_schedule_post(schedule)

Create a schedule or a manual trigger for the scan all job.

This endpoint is for creating a schedule or a manual trigger for the scan all job, which scans all of images in Harbor. 

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

api_instance = SwaggerClient::ProductsApi.new

schedule = SwaggerClient::AdminJobSchedule.new # AdminJobSchedule | Create a schedule or a manual trigger for the scan all job.


begin
  #Create a schedule or a manual trigger for the scan all job.
  api_instance.system_scan_all_schedule_post(schedule)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->system_scan_all_schedule_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule** | [**AdminJobSchedule**](AdminJobSchedule.md)| Create a schedule or a manual trigger for the scan all job. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **system_scan_all_schedule_put**
> system_scan_all_schedule_put(schedule)

Update scan all's schedule.

This endpoint is for updating the schedule of scan all job, which scans all of images in Harbor. 

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

api_instance = SwaggerClient::ProductsApi.new

schedule = SwaggerClient::AdminJobSchedule.new # AdminJobSchedule | Updates the schedule of scan all job, which scans all of images in Harbor.


begin
  #Update scan all's schedule.
  api_instance.system_scan_all_schedule_put(schedule)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->system_scan_all_schedule_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule** | [**AdminJobSchedule**](AdminJobSchedule.md)| Updates the schedule of scan all job, which scans all of images in Harbor. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **systeminfo_get**
> GeneralInfo systeminfo_get

Get general system info

This API is for retrieving general system info, this can be called by anonymous request. 

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

api_instance = SwaggerClient::ProductsApi.new

begin
  #Get general system info
  result = api_instance.systeminfo_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->systeminfo_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GeneralInfo**](GeneralInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **systeminfo_getcert_get**
> systeminfo_getcert_get

Get default root certificate.

This endpoint is for downloading a default root certificate. 

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

api_instance = SwaggerClient::ProductsApi.new

begin
  #Get default root certificate.
  api_instance.systeminfo_getcert_get
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->systeminfo_getcert_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **systeminfo_volumes_get**
> SystemInfo systeminfo_volumes_get

Get system volume info (total/free size).

This endpoint is for retrieving system volume info that only provides for admin user. 

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

api_instance = SwaggerClient::ProductsApi.new

begin
  #Get system volume info (total/free size).
  result = api_instance.systeminfo_volumes_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->systeminfo_volumes_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemInfo**](SystemInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **usergroups_get**
> Array&lt;UserGroup&gt; usergroups_get

Get all user groups information

Get all user groups information

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

api_instance = SwaggerClient::ProductsApi.new

begin
  #Get all user groups information
  result = api_instance.usergroups_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->usergroups_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;UserGroup&gt;**](UserGroup.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **usergroups_group_id_delete**
> usergroups_group_id_delete(group_id)

Delete user group

Delete user group

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

api_instance = SwaggerClient::ProductsApi.new

group_id = 56 # Integer | 


begin
  #Delete user group
  api_instance.usergroups_group_id_delete(group_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->usergroups_group_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **usergroups_group_id_get**
> UserGroup usergroups_group_id_get(group_id)

Get user group information

Get user group information

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

api_instance = SwaggerClient::ProductsApi.new

group_id = 789 # Integer | Group ID


begin
  #Get user group information
  result = api_instance.usergroups_group_id_get(group_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->usergroups_group_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| Group ID | 

### Return type

[**UserGroup**](UserGroup.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **usergroups_group_id_put**
> usergroups_group_id_put(group_id, opts)

Update group information

Update user group information

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

api_instance = SwaggerClient::ProductsApi.new

group_id = 789 # Integer | Group ID

opts = { 
  usergroup: SwaggerClient::UserGroup.new # UserGroup | 
}

begin
  #Update group information
  api_instance.usergroups_group_id_put(group_id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->usergroups_group_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **Integer**| Group ID | 
 **usergroup** | [**UserGroup**](UserGroup.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **usergroups_post**
> usergroups_post(opts)

Create user group

Create user group information

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

api_instance = SwaggerClient::ProductsApi.new

opts = { 
  usergroup: SwaggerClient::UserGroup.new # UserGroup | 
}

begin
  #Create user group
  api_instance.usergroups_post(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->usergroups_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usergroup** | [**UserGroup**](UserGroup.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **users_current_get**
> User users_current_get

Get current user info.

This endpoint is to get the current user information. 

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

api_instance = SwaggerClient::ProductsApi.new

begin
  #Get current user info.
  result = api_instance.users_current_get
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->users_current_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **users_current_permissions_get**
> Array&lt;Permission&gt; users_current_permissions_get(opts)

Get current user permissions.

This endpoint is to get the current user permissions. 

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

api_instance = SwaggerClient::ProductsApi.new

opts = { 
  scope: 'scope_example', # String | Get permissions of the scope
  relative: true # BOOLEAN | If true, the resources in the response are relative to the scope, eg for resource '/project/1/repository' if relative is 'true' then the resource in response will be 'repository'. 
}

begin
  #Get current user permissions.
  result = api_instance.users_current_permissions_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->users_current_permissions_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scope** | **String**| Get permissions of the scope | [optional] 
 **relative** | **BOOLEAN**| If true, the resources in the response are relative to the scope, eg for resource &#39;/project/1/repository&#39; if relative is &#39;true&#39; then the resource in response will be &#39;repository&#39;.  | [optional] 

### Return type

[**Array&lt;Permission&gt;**](Permission.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **users_get**
> Array&lt;User&gt; users_get(opts)

Get registered users of Harbor.

This endpoint is for user to search registered users, support for filtering results with username.Notice, by now this operation is only for administrator. 

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

api_instance = SwaggerClient::ProductsApi.new

opts = { 
  username: 'username_example', # String | Username for filtering results.
  email: 'email_example', # String | Email for filtering results.
  page: 56, # Integer | The page number, default is 1.
  page_size: 56 # Integer | The size of per page.
}

begin
  #Get registered users of Harbor.
  result = api_instance.users_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->users_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username for filtering results. | [optional] 
 **email** | **String**| Email for filtering results. | [optional] 
 **page** | **Integer**| The page number, default is 1. | [optional] 
 **page_size** | **Integer**| The size of per page. | [optional] 

### Return type

[**Array&lt;User&gt;**](User.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **users_post**
> users_post(user)

Creates a new user account.

This endpoint is to create a user if the user does not already exist. 

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

api_instance = SwaggerClient::ProductsApi.new

user = SwaggerClient::User.new # User | New created user.


begin
  #Creates a new user account.
  api_instance.users_post(user)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->users_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)| New created user. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **users_search_get**
> Array&lt;UserSearch&gt; users_search_get(username, opts)

Search users by username

This endpoint is to search the users by username. 

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

api_instance = SwaggerClient::ProductsApi.new

username = 'username_example' # String | Username for filtering results.

opts = { 
  page: 56, # Integer | The page number, default is 1.
  page_size: 56 # Integer | The size of per page.
}

begin
  #Search users by username
  result = api_instance.users_search_get(username, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->users_search_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username for filtering results. | 
 **page** | **Integer**| The page number, default is 1. | [optional] 
 **page_size** | **Integer**| The size of per page. | [optional] 

### Return type

[**Array&lt;UserSearch&gt;**](UserSearch.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **users_user_id_cli_secret_put**
> users_user_id_cli_secret_put(user_id, input_secret)

Set CLI secret for a user.

This endpoint let user generate a new CLI secret for himself.  This API only works when auth mode is set to 'OIDC'. Once this API returns with successful status, the old secret will be invalid, as there will be only one CLI secret for a user. 

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

api_instance = SwaggerClient::ProductsApi.new

user_id = 56 # Integer | User ID

input_secret = SwaggerClient::InputSecret.new # InputSecret | JSON object that includes the new secret


begin
  #Set CLI secret for a user.
  api_instance.users_user_id_cli_secret_put(user_id, input_secret)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->users_user_id_cli_secret_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| User ID | 
 **input_secret** | [**InputSecret**](InputSecret.md)| JSON object that includes the new secret | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **users_user_id_delete**
> users_user_id_delete(user_id)

Mark a registered user as be removed.

This endpoint let administrator of Harbor mark a registered user as be removed.It actually won't be deleted from DB. 

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

api_instance = SwaggerClient::ProductsApi.new

user_id = 56 # Integer | User ID for marking as to be removed.


begin
  #Mark a registered user as be removed.
  api_instance.users_user_id_delete(user_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->users_user_id_delete: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| User ID for marking as to be removed. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **users_user_id_get**
> User users_user_id_get(user_id)

Get a user's profile.

Get user's profile with user id. 

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

api_instance = SwaggerClient::ProductsApi.new

user_id = 56 # Integer | Registered user ID


begin
  #Get a user's profile.
  result = api_instance.users_user_id_get(user_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->users_user_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| Registered user ID | 

### Return type

[**User**](User.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **users_user_id_password_put**
> users_user_id_password_put(user_id, password)

Change the password on a user that already exists.

This endpoint is for user to update password. Users with the admin role can change any user's password. Guest users can change only their own password. 

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

api_instance = SwaggerClient::ProductsApi.new

user_id = 56 # Integer | Registered user ID.

password = SwaggerClient::Password.new # Password | Password to be updated, the attribute 'old_password' is optional when the API is called by the system administrator.


begin
  #Change the password on a user that already exists.
  api_instance.users_user_id_password_put(user_id, password)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->users_user_id_password_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| Registered user ID. | 
 **password** | [**Password**](Password.md)| Password to be updated, the attribute &#39;old_password&#39; is optional when the API is called by the system administrator. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **users_user_id_put**
> users_user_id_put(user_id, profile)

Update a registered user to change his profile.

This endpoint let a registered user change his profile. 

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

api_instance = SwaggerClient::ProductsApi.new

user_id = 56 # Integer | Registered user ID

profile = SwaggerClient::UserProfile.new # UserProfile | Only email, realname and comment can be modified.


begin
  #Update a registered user to change his profile.
  api_instance.users_user_id_put(user_id, profile)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->users_user_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| Registered user ID | 
 **profile** | [**UserProfile**](UserProfile.md)| Only email, realname and comment can be modified. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



# **users_user_id_sysadmin_put**
> users_user_id_sysadmin_put(user_id, sysadmin_flag)

Update a registered user to change to be an administrator of Harbor.

This endpoint let a registered user change to be an administrator of Harbor. 

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

api_instance = SwaggerClient::ProductsApi.new

user_id = 56 # Integer | Registered user ID

sysadmin_flag = SwaggerClient::SysAdminFlag.new # SysAdminFlag | Toggle a user to admin or not.


begin
  #Update a registered user to change to be an administrator of Harbor.
  api_instance.users_user_id_sysadmin_put(user_id, sysadmin_flag)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ProductsApi->users_user_id_sysadmin_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **Integer**| Registered user ID | 
 **sysadmin_flag** | [**SysAdminFlag**](SysAdminFlag.md)| Toggle a user to admin or not. | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain



