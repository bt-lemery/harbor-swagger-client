=begin
#Harbor API

#These APIs provide services for manipulating Harbor project.

OpenAPI spec version: 1.9.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.7

=end

require 'date'

module SwaggerClient
  class GeneralInfo
    # If the Harbor instance is deployed with nested notary.
    attr_accessor :with_notary

    # If the Harbor instance is deployed with nested clair.
    attr_accessor :with_clair

    # If the Harbor instance is deployed with Admiral.
    attr_accessor :with_admiral

    # The url of the endpoint of admiral instance.
    attr_accessor :admiral_endpoint

    # The url of registry against which the docker command should be issued.
    attr_accessor :registry_url

    # The external URL of Harbor, with protocol.
    attr_accessor :external_url

    # The auth mode of current Harbor instance.
    attr_accessor :auth_mode

    # Indicate who can create projects, it could be 'adminonly' or 'everyone'.
    attr_accessor :project_creation_restriction

    # Indicate whether the Harbor instance enable user to register himself.
    attr_accessor :self_registration

    # Indicate whether there is a ca root cert file ready for download in the file system.
    attr_accessor :has_ca_root

    # The build version of Harbor.
    attr_accessor :harbor_version

    # The UTC time in milliseconds, after which user can call scanAll API to scan all images.
    attr_accessor :next_scan_all

    attr_accessor :clair_vulnerability_status

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'with_notary' => :'with_notary',
        :'with_clair' => :'with_clair',
        :'with_admiral' => :'with_admiral',
        :'admiral_endpoint' => :'admiral_endpoint',
        :'registry_url' => :'registry_url',
        :'external_url' => :'external_url',
        :'auth_mode' => :'auth_mode',
        :'project_creation_restriction' => :'project_creation_restriction',
        :'self_registration' => :'self_registration',
        :'has_ca_root' => :'has_ca_root',
        :'harbor_version' => :'harbor_version',
        :'next_scan_all' => :'next_scan_all',
        :'clair_vulnerability_status' => :'clair_vulnerability_status'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'with_notary' => :'BOOLEAN',
        :'with_clair' => :'BOOLEAN',
        :'with_admiral' => :'BOOLEAN',
        :'admiral_endpoint' => :'String',
        :'registry_url' => :'String',
        :'external_url' => :'String',
        :'auth_mode' => :'String',
        :'project_creation_restriction' => :'String',
        :'self_registration' => :'BOOLEAN',
        :'has_ca_root' => :'BOOLEAN',
        :'harbor_version' => :'String',
        :'next_scan_all' => :'Integer',
        :'clair_vulnerability_status' => :'GeneralInfoClairVulnerabilityStatus'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'with_notary')
        self.with_notary = attributes[:'with_notary']
      end

      if attributes.has_key?(:'with_clair')
        self.with_clair = attributes[:'with_clair']
      end

      if attributes.has_key?(:'with_admiral')
        self.with_admiral = attributes[:'with_admiral']
      end

      if attributes.has_key?(:'admiral_endpoint')
        self.admiral_endpoint = attributes[:'admiral_endpoint']
      end

      if attributes.has_key?(:'registry_url')
        self.registry_url = attributes[:'registry_url']
      end

      if attributes.has_key?(:'external_url')
        self.external_url = attributes[:'external_url']
      end

      if attributes.has_key?(:'auth_mode')
        self.auth_mode = attributes[:'auth_mode']
      end

      if attributes.has_key?(:'project_creation_restriction')
        self.project_creation_restriction = attributes[:'project_creation_restriction']
      end

      if attributes.has_key?(:'self_registration')
        self.self_registration = attributes[:'self_registration']
      end

      if attributes.has_key?(:'has_ca_root')
        self.has_ca_root = attributes[:'has_ca_root']
      end

      if attributes.has_key?(:'harbor_version')
        self.harbor_version = attributes[:'harbor_version']
      end

      if attributes.has_key?(:'next_scan_all')
        self.next_scan_all = attributes[:'next_scan_all']
      end

      if attributes.has_key?(:'clair_vulnerability_status')
        self.clair_vulnerability_status = attributes[:'clair_vulnerability_status']
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
          with_notary == o.with_notary &&
          with_clair == o.with_clair &&
          with_admiral == o.with_admiral &&
          admiral_endpoint == o.admiral_endpoint &&
          registry_url == o.registry_url &&
          external_url == o.external_url &&
          auth_mode == o.auth_mode &&
          project_creation_restriction == o.project_creation_restriction &&
          self_registration == o.self_registration &&
          has_ca_root == o.has_ca_root &&
          harbor_version == o.harbor_version &&
          next_scan_all == o.next_scan_all &&
          clair_vulnerability_status == o.clair_vulnerability_status
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [with_notary, with_clair, with_admiral, admiral_endpoint, registry_url, external_url, auth_mode, project_creation_restriction, self_registration, has_ca_root, harbor_version, next_scan_all, clair_vulnerability_status].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
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
