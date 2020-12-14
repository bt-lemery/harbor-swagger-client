=begin
#Harbor API

#These APIs provide services for manipulating Harbor project.

OpenAPI spec version: 2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.17

=end

require 'date'

module SwaggerClient
  class Configurations
    # The auth mode of current system, such as \"db_auth\", \"ldap_auth\"
    attr_accessor :auth_mode

    # The default count quota for the new created projects.
    attr_accessor :count_per_project

    # The sender name for Email notification.
    attr_accessor :email_from

    # The hostname of SMTP server that sends Email notification.
    attr_accessor :email_host

    # The port of SMTP server.
    attr_accessor :email_port

    # By default it's empty so the email_username is picked.
    attr_accessor :email_identity

    # The username for authenticate against SMTP server.
    attr_accessor :email_username

    # When it's set to true the system will access Email server via TLS by default.  If it's set to false, it still will handle \"STARTTLS\" from server side.
    attr_accessor :email_ssl

    # Whether or not the certificate will be verified when Harbor tries to access the email server.
    attr_accessor :email_insecure

    # The URL of LDAP server.
    attr_accessor :ldap_url

    # The Base DN for LDAP binding.
    attr_accessor :ldap_base_dn

    # The filter for LDAP binding.
    attr_accessor :ldap_filter

    # 0-LDAP_SCOPE_BASE, 1-LDAP_SCOPE_ONELEVEL, 2-LDAP_SCOPE_SUBTREE
    attr_accessor :ldap_scope

    # The attribute which is used as identity for the LDAP binding, such as \"CN\" or \"SAMAccountname\"
    attr_accessor :ldap_uid

    # The DN of the user to do the search.
    attr_accessor :ldap_search_dn

    # timeout in seconds for connection to LDAP server.
    attr_accessor :ldap_timeout

    # The attribute which is used as identity of the LDAP group, default is cn.
    attr_accessor :ldap_group_attribute_name

    # The base DN to search LDAP group.
    attr_accessor :ldap_group_base_dn

    # The filter to search the ldap group.
    attr_accessor :ldap_group_search_filter

    # The scope to search ldap. '0-LDAP_SCOPE_BASE, 1-LDAP_SCOPE_ONELEVEL, 2-LDAP_SCOPE_SUBTREE'
    attr_accessor :ldap_group_search_scope

    # Specify the ldap group which have the same privilege with Harbor admin.
    attr_accessor :ldap_group_admin_dn

    # The client id of the OIDC.
    attr_accessor :oidc_client_id

    # The client secret of the OIDC.
    attr_accessor :oidc_client_secret

    # The URL of an OIDC-complaint server, must start with 'https://'.
    attr_accessor :oidc_endpoint

    # The name of the OIDC provider.
    attr_accessor :oidc_name

    # The scope sent to OIDC server during authentication, should be separated by comma. It has to contain “openid”, and “offline_access”. If you are using google, please remove “offline_access” from this field.
    attr_accessor :oidc_scope

    # Whether verify your OIDC server certificate, disable it if your OIDC server is hosted via self-hosted certificate.
    attr_accessor :oidc_verify_cert

    # This attribute restricts what users have the permission to create project.  It can be \"everyone\" or \"adminonly\".
    attr_accessor :project_creation_restriction

    # This attribute indicates whether quota per project enabled in harbor
    attr_accessor :quota_per_project_enable

    # 'docker push' is prohibited by Harbor if you set it to true.   
    attr_accessor :read_only

    # Whether the Harbor instance supports self-registration.  If it's set to false, admin need to add user to the instance.
    attr_accessor :self_registration

    # The default storage quota for the new created projects.
    attr_accessor :storage_per_project

    # The expiration time of the token for internal Registry, in minutes.
    attr_accessor :token_expiration

    # Whether or not the certificate will be verified when Harbor tries to access a remote Harbor instance for replication.
    attr_accessor :verify_remote_cert

    attr_accessor :scan_all_policy

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'auth_mode' => :'auth_mode',
        :'count_per_project' => :'count_per_project',
        :'email_from' => :'email_from',
        :'email_host' => :'email_host',
        :'email_port' => :'email_port',
        :'email_identity' => :'email_identity',
        :'email_username' => :'email_username',
        :'email_ssl' => :'email_ssl',
        :'email_insecure' => :'email_insecure',
        :'ldap_url' => :'ldap_url',
        :'ldap_base_dn' => :'ldap_base_dn',
        :'ldap_filter' => :'ldap_filter',
        :'ldap_scope' => :'ldap_scope',
        :'ldap_uid' => :'ldap_uid',
        :'ldap_search_dn' => :'ldap_search_dn',
        :'ldap_timeout' => :'ldap_timeout',
        :'ldap_group_attribute_name' => :'ldap_group_attribute_name',
        :'ldap_group_base_dn' => :'ldap_group_base_dn',
        :'ldap_group_search_filter' => :'ldap_group_search_filter',
        :'ldap_group_search_scope' => :'ldap_group_search_scope',
        :'ldap_group_admin_dn' => :'ldap_group_admin_dn',
        :'oidc_client_id' => :'oidc_client_id',
        :'oidc_client_secret' => :'oidc_client_secret',
        :'oidc_endpoint' => :'oidc_endpoint',
        :'oidc_name' => :'oidc_name',
        :'oidc_scope' => :'oidc_scope',
        :'oidc_verify_cert' => :'oidc_verify_cert',
        :'project_creation_restriction' => :'project_creation_restriction',
        :'quota_per_project_enable' => :'quota_per_project_enable',
        :'read_only' => :'read_only',
        :'self_registration' => :'self_registration',
        :'storage_per_project' => :'storage_per_project',
        :'token_expiration' => :'token_expiration',
        :'verify_remote_cert' => :'verify_remote_cert',
        :'scan_all_policy' => :'scan_all_policy'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'auth_mode' => :'String',
        :'count_per_project' => :'String',
        :'email_from' => :'String',
        :'email_host' => :'String',
        :'email_port' => :'Integer',
        :'email_identity' => :'String',
        :'email_username' => :'String',
        :'email_ssl' => :'BOOLEAN',
        :'email_insecure' => :'BOOLEAN',
        :'ldap_url' => :'String',
        :'ldap_base_dn' => :'String',
        :'ldap_filter' => :'String',
        :'ldap_scope' => :'Integer',
        :'ldap_uid' => :'String',
        :'ldap_search_dn' => :'String',
        :'ldap_timeout' => :'Integer',
        :'ldap_group_attribute_name' => :'String',
        :'ldap_group_base_dn' => :'String',
        :'ldap_group_search_filter' => :'String',
        :'ldap_group_search_scope' => :'Integer',
        :'ldap_group_admin_dn' => :'String',
        :'oidc_client_id' => :'String',
        :'oidc_client_secret' => :'String',
        :'oidc_endpoint' => :'String',
        :'oidc_name' => :'String',
        :'oidc_scope' => :'String',
        :'oidc_verify_cert' => :'BOOLEAN',
        :'project_creation_restriction' => :'String',
        :'quota_per_project_enable' => :'BOOLEAN',
        :'read_only' => :'BOOLEAN',
        :'self_registration' => :'BOOLEAN',
        :'storage_per_project' => :'String',
        :'token_expiration' => :'Integer',
        :'verify_remote_cert' => :'BOOLEAN',
        :'scan_all_policy' => :'ConfigurationsScanAllPolicy'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'auth_mode')
        self.auth_mode = attributes[:'auth_mode']
      end

      if attributes.has_key?(:'count_per_project')
        self.count_per_project = attributes[:'count_per_project']
      end

      if attributes.has_key?(:'email_from')
        self.email_from = attributes[:'email_from']
      end

      if attributes.has_key?(:'email_host')
        self.email_host = attributes[:'email_host']
      end

      if attributes.has_key?(:'email_port')
        self.email_port = attributes[:'email_port']
      end

      if attributes.has_key?(:'email_identity')
        self.email_identity = attributes[:'email_identity']
      end

      if attributes.has_key?(:'email_username')
        self.email_username = attributes[:'email_username']
      end

      if attributes.has_key?(:'email_ssl')
        self.email_ssl = attributes[:'email_ssl']
      end

      if attributes.has_key?(:'email_insecure')
        self.email_insecure = attributes[:'email_insecure']
      end

      if attributes.has_key?(:'ldap_url')
        self.ldap_url = attributes[:'ldap_url']
      end

      if attributes.has_key?(:'ldap_base_dn')
        self.ldap_base_dn = attributes[:'ldap_base_dn']
      end

      if attributes.has_key?(:'ldap_filter')
        self.ldap_filter = attributes[:'ldap_filter']
      end

      if attributes.has_key?(:'ldap_scope')
        self.ldap_scope = attributes[:'ldap_scope']
      end

      if attributes.has_key?(:'ldap_uid')
        self.ldap_uid = attributes[:'ldap_uid']
      end

      if attributes.has_key?(:'ldap_search_dn')
        self.ldap_search_dn = attributes[:'ldap_search_dn']
      end

      if attributes.has_key?(:'ldap_timeout')
        self.ldap_timeout = attributes[:'ldap_timeout']
      end

      if attributes.has_key?(:'ldap_group_attribute_name')
        self.ldap_group_attribute_name = attributes[:'ldap_group_attribute_name']
      end

      if attributes.has_key?(:'ldap_group_base_dn')
        self.ldap_group_base_dn = attributes[:'ldap_group_base_dn']
      end

      if attributes.has_key?(:'ldap_group_search_filter')
        self.ldap_group_search_filter = attributes[:'ldap_group_search_filter']
      end

      if attributes.has_key?(:'ldap_group_search_scope')
        self.ldap_group_search_scope = attributes[:'ldap_group_search_scope']
      end

      if attributes.has_key?(:'ldap_group_admin_dn')
        self.ldap_group_admin_dn = attributes[:'ldap_group_admin_dn']
      end

      if attributes.has_key?(:'oidc_client_id')
        self.oidc_client_id = attributes[:'oidc_client_id']
      end

      if attributes.has_key?(:'oidc_client_secret')
        self.oidc_client_secret = attributes[:'oidc_client_secret']
      end

      if attributes.has_key?(:'oidc_endpoint')
        self.oidc_endpoint = attributes[:'oidc_endpoint']
      end

      if attributes.has_key?(:'oidc_name')
        self.oidc_name = attributes[:'oidc_name']
      end

      if attributes.has_key?(:'oidc_scope')
        self.oidc_scope = attributes[:'oidc_scope']
      end

      if attributes.has_key?(:'oidc_verify_cert')
        self.oidc_verify_cert = attributes[:'oidc_verify_cert']
      end

      if attributes.has_key?(:'project_creation_restriction')
        self.project_creation_restriction = attributes[:'project_creation_restriction']
      end

      if attributes.has_key?(:'quota_per_project_enable')
        self.quota_per_project_enable = attributes[:'quota_per_project_enable']
      end

      if attributes.has_key?(:'read_only')
        self.read_only = attributes[:'read_only']
      end

      if attributes.has_key?(:'self_registration')
        self.self_registration = attributes[:'self_registration']
      end

      if attributes.has_key?(:'storage_per_project')
        self.storage_per_project = attributes[:'storage_per_project']
      end

      if attributes.has_key?(:'token_expiration')
        self.token_expiration = attributes[:'token_expiration']
      end

      if attributes.has_key?(:'verify_remote_cert')
        self.verify_remote_cert = attributes[:'verify_remote_cert']
      end

      if attributes.has_key?(:'scan_all_policy')
        self.scan_all_policy = attributes[:'scan_all_policy']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          auth_mode == o.auth_mode &&
          count_per_project == o.count_per_project &&
          email_from == o.email_from &&
          email_host == o.email_host &&
          email_port == o.email_port &&
          email_identity == o.email_identity &&
          email_username == o.email_username &&
          email_ssl == o.email_ssl &&
          email_insecure == o.email_insecure &&
          ldap_url == o.ldap_url &&
          ldap_base_dn == o.ldap_base_dn &&
          ldap_filter == o.ldap_filter &&
          ldap_scope == o.ldap_scope &&
          ldap_uid == o.ldap_uid &&
          ldap_search_dn == o.ldap_search_dn &&
          ldap_timeout == o.ldap_timeout &&
          ldap_group_attribute_name == o.ldap_group_attribute_name &&
          ldap_group_base_dn == o.ldap_group_base_dn &&
          ldap_group_search_filter == o.ldap_group_search_filter &&
          ldap_group_search_scope == o.ldap_group_search_scope &&
          ldap_group_admin_dn == o.ldap_group_admin_dn &&
          oidc_client_id == o.oidc_client_id &&
          oidc_client_secret == o.oidc_client_secret &&
          oidc_endpoint == o.oidc_endpoint &&
          oidc_name == o.oidc_name &&
          oidc_scope == o.oidc_scope &&
          oidc_verify_cert == o.oidc_verify_cert &&
          project_creation_restriction == o.project_creation_restriction &&
          quota_per_project_enable == o.quota_per_project_enable &&
          read_only == o.read_only &&
          self_registration == o.self_registration &&
          storage_per_project == o.storage_per_project &&
          token_expiration == o.token_expiration &&
          verify_remote_cert == o.verify_remote_cert &&
          scan_all_policy == o.scan_all_policy
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [auth_mode, count_per_project, email_from, email_host, email_port, email_identity, email_username, email_ssl, email_insecure, ldap_url, ldap_base_dn, ldap_filter, ldap_scope, ldap_uid, ldap_search_dn, ldap_timeout, ldap_group_attribute_name, ldap_group_base_dn, ldap_group_search_filter, ldap_group_search_scope, ldap_group_admin_dn, oidc_client_id, oidc_client_secret, oidc_endpoint, oidc_name, oidc_scope, oidc_verify_cert, project_creation_restriction, quota_per_project_enable, read_only, self_registration, storage_per_project, token_expiration, verify_remote_cert, scan_all_policy].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end