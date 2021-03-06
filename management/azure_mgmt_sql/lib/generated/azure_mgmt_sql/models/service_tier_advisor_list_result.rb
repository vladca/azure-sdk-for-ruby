# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::SQL
  module Models
    #
    # Represents the response to a list service tier advisor request.
    #
    class ServiceTierAdvisorListResult

      include MsRestAzure

      # @return [Array<ServiceTierAdvisor>] The list of service tier advisors
      # for specified database.
      attr_accessor :value


      #
      # Mapper for ServiceTierAdvisorListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ServiceTierAdvisorListResult',
          type: {
            name: 'Composite',
            class_name: 'ServiceTierAdvisorListResult',
            model_properties: {
              value: {
                required: true,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'ServiceTierAdvisorElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ServiceTierAdvisor'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
