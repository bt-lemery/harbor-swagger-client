# SwaggerClient::Configurations

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth_mode** | **String** | The auth mode of current system, such as \&quot;db_auth\&quot;, \&quot;ldap_auth\&quot; | [optional] 
**count_per_project** | **String** | The default count quota for the new created projects. | [optional] 
**email_from** | **String** | The sender name for Email notification. | [optional] 
**email_host** | **String** | The hostname of SMTP server that sends Email notification. | [optional] 
**email_port** | **Integer** | The port of SMTP server. | [optional] 
**email_identity** | **String** | By default it&#39;s empty so the email_username is picked. | [optional] 
**email_username** | **String** | The username for authenticate against SMTP server. | [optional] 
**email_ssl** | **BOOLEAN** | When it&#39;s set to true the system will access Email server via TLS by default.  If it&#39;s set to false, it still will handle \&quot;STARTTLS\&quot; from server side. | [optional] 
**email_insecure** | **BOOLEAN** | Whether or not the certificate will be verified when Harbor tries to access the email server. | [optional] 
**ldap_url** | **String** | The URL of LDAP server. | [optional] 
**ldap_base_dn** | **String** | The Base DN for LDAP binding. | [optional] 
**ldap_filter** | **String** | The filter for LDAP binding. | [optional] 
**ldap_scope** | **Integer** | 0-LDAP_SCOPE_BASE, 1-LDAP_SCOPE_ONELEVEL, 2-LDAP_SCOPE_SUBTREE | [optional] 
**ldap_uid** | **String** | The attribute which is used as identity for the LDAP binding, such as \&quot;CN\&quot; or \&quot;SAMAccountname\&quot; | [optional] 
**ldap_search_dn** | **String** | The DN of the user to do the search. | [optional] 
**ldap_timeout** | **Integer** | timeout in seconds for connection to LDAP server. | [optional] 
**ldap_group_attribute_name** | **String** | The attribute which is used as identity of the LDAP group, default is cn. | [optional] 
**ldap_group_base_dn** | **String** | The base DN to search LDAP group. | [optional] 
**ldap_group_search_filter** | **String** | The filter to search the ldap group. | [optional] 
**ldap_group_search_scope** | **Integer** | The scope to search ldap. &#39;0-LDAP_SCOPE_BASE, 1-LDAP_SCOPE_ONELEVEL, 2-LDAP_SCOPE_SUBTREE&#39; | [optional] 
**ldap_group_admin_dn** | **String** | Specify the ldap group which have the same privilege with Harbor admin. | [optional] 
**project_creation_restriction** | **String** | This attribute restricts what users have the permission to create project.  It can be \&quot;everyone\&quot; or \&quot;adminonly\&quot;. | [optional] 
**quota_per_project_enable** | **BOOLEAN** | This attribute indicates whether quota per project enabled in harbor | [optional] 
**read_only** | **BOOLEAN** | &#39;docker push&#39; is prohibited by Harbor if you set it to true.    | [optional] 
**self_registration** | **BOOLEAN** | Whether the Harbor instance supports self-registration.  If it&#39;s set to false, admin need to add user to the instance. | [optional] 
**storage_per_project** | **String** | The default storage quota for the new created projects. | [optional] 
**token_expiration** | **Integer** | The expiration time of the token for internal Registry, in minutes. | [optional] 
**verify_remote_cert** | **BOOLEAN** | Whether or not the certificate will be verified when Harbor tries to access a remote Harbor instance for replication. | [optional] 
**scan_all_policy** | [**ConfigurationsScanAllPolicy**](ConfigurationsScanAllPolicy.md) |  | [optional] 


