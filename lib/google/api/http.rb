# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/api/http.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.api.HttpRule" do
    optional :body, :string, 7
    repeated :additional_bindings, :message, 11, "google.api.HttpRule"
    oneof :pattern do
      optional :get, :string, 2
      optional :put, :string, 3
      optional :post, :string, 4
      optional :delete, :string, 5
      optional :patch, :string, 6
      optional :custom, :message, 8, "google.api.CustomHttpPattern"
    end
  end
  add_message "google.api.CustomHttpPattern" do
    optional :kind, :string, 1
    optional :path, :string, 2
  end
end

module Google
  module Api
    HttpRule = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.HttpRule").msgclass
    CustomHttpPattern = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.CustomHttpPattern").msgclass
  end
end