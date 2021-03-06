# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Logic
  module Models
    #
    # The integration account agreement.
    #
    class IntegrationAccountAgreement < MsRestAzure::Resource

      include MsRestAzure

      # @return [DateTime] The created time.
      attr_accessor :created_time

      # @return [DateTime] The changed time.
      attr_accessor :changed_time

      # @return The metadata.
      attr_accessor :metadata

      # @return [AgreementType] The agreement type. Possible values include:
      # 'NotSpecified', 'AS2', 'X12', 'Edifact'
      attr_accessor :agreement_type

      # @return [String] The integration account partner that is set as host
      # partner for this agreement.
      attr_accessor :host_partner

      # @return [String] The integration account partner that is set as guest
      # partner for this agreement.
      attr_accessor :guest_partner

      # @return [BusinessIdentity] The business identity of the host partner.
      attr_accessor :host_identity

      # @return [BusinessIdentity] The business identity of the guest partner.
      attr_accessor :guest_identity

      # @return [AgreementContent] The agreement content.
      attr_accessor :content


      #
      # Mapper for IntegrationAccountAgreement class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'IntegrationAccountAgreement',
          type: {
            name: 'Composite',
            class_name: 'IntegrationAccountAgreement',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: false,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              created_time: {
                required: false,
                read_only: true,
                serialized_name: 'properties.createdTime',
                type: {
                  name: 'DateTime'
                }
              },
              changed_time: {
                required: false,
                read_only: true,
                serialized_name: 'properties.changedTime',
                type: {
                  name: 'DateTime'
                }
              },
              metadata: {
                required: false,
                serialized_name: 'properties.metadata',
                type: {
                  name: 'Object'
                }
              },
              agreement_type: {
                required: true,
                serialized_name: 'properties.agreementType',
                type: {
                  name: 'Enum',
                  module: 'AgreementType'
                }
              },
              host_partner: {
                required: true,
                serialized_name: 'properties.hostPartner',
                type: {
                  name: 'String'
                }
              },
              guest_partner: {
                required: true,
                serialized_name: 'properties.guestPartner',
                type: {
                  name: 'String'
                }
              },
              host_identity: {
                required: true,
                serialized_name: 'properties.hostIdentity',
                type: {
                  name: 'Composite',
                  class_name: 'BusinessIdentity'
                }
              },
              guest_identity: {
                required: true,
                serialized_name: 'properties.guestIdentity',
                type: {
                  name: 'Composite',
                  class_name: 'BusinessIdentity'
                }
              },
              content: {
                required: true,
                serialized_name: 'properties.content',
                type: {
                  name: 'Composite',
                  class_name: 'AgreementContent'
                }
              }
            }
          }
        }
      end
    end
  end
end
