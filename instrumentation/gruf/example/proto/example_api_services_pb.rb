# frozen_string_literal: true

# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: example/example_api.proto for package 'proto.example'

require 'grpc'
require_relative 'example_api_pb'

module Proto
  module Example
    module ExampleAPI
      class Service
        include ::GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'proto.example.ExampleAPI'

        rpc :Example, ::Proto::Example::ExampleRequest, ::Proto::Example::ExampleResponse
      end

      Stub = Service.rpc_stub_class
    end
  end
end
