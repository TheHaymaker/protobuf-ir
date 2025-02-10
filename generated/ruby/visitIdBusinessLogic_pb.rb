# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: visitIdBusinessLogic.proto

require 'google/protobuf'


descriptor_data = "\n\x1avisitIdBusinessLogic.proto\x12\x07VisitId\"\xb3\x02\n\x14VisitIdBusinessLogic\x12\x0c\n\x04name\x18\x01 \x01(\t\x12\x18\n\x10\x63ookieExpiration\x18\x02 \x01(\x05\x12)\n!contains_attribution_query_params\x18\x03 \x01(\x08\x12\x12\n\x08visit_id\x18\x04 \x01(\tH\x00\x12\x15\n\x0b\x63ookie_name\x18\x05 \x01(\tH\x00\x12P\n\x12\x61ttribution_params\x18\x06 \x03(\x0b\x32\x34.VisitId.VisitIdBusinessLogic.AttributionParamsEntry\x1a\x38\n\x16\x41ttributionParamsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\x42\x11\n\x0fvisit_id_source\"z\n\x11\x41ttributionParams\x12\x36\n\x06params\x18\x01 \x03(\x0b\x32&.VisitId.AttributionParams.ParamsEntry\x1a-\n\x0bParamsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"\xf1\x03\n\x14\x41ttributionParamKeys\x12\x12\n\nurl_params\x18\x01 \x01(\t\x12\x12\n\nutm_source\x18\x02 \x01(\t\x12\x12\n\nutm_medium\x18\x03 \x01(\t\x12\x14\n\x0cutm_campaign\x18\x04 \x01(\t\x12\x10\n\x08utm_term\x18\x05 \x01(\t\x12\x13\n\x0butm_content\x18\x06 \x01(\t\x12\r\n\x05gclid\x18\x07 \x01(\t\x12\x0e\n\x06\x66\x62\x63lid\x18\x08 \x01(\t\x12\x0f\n\x07msclkid\x18\t \x01(\t\x12\r\n\x05\x64\x63lid\x18\n \x01(\t\x12\r\n\x05\x61\x64_id\x18\x0b \x01(\t\x12\x0f\n\x07\x61\x64_name\x18\x0c \x01(\t\x12\x13\n\x0b\x61\x64_group_id\x18\r \x01(\t\x12\x15\n\rad_group_name\x18\x0e \x01(\t\x12\x0e\n\x06gtm_id\x18\x0f \x01(\t\x12\x11\n\tgtm_event\x18\x10 \x01(\t\x12\x13\n\x0bgtm_trigger\x18\x11 \x01(\t\x12\x14\n\x0cgtm_variable\x18\x12 \x01(\t\x12\x16\n\x0egtm_data_layer\x18\x13 \x01(\t\x12\x15\n\rgtm_container\x18\x14 \x01(\t\x12\x13\n\x0bgtm_account\x18\x15 \x01(\t\x12\x15\n\rgtm_workspace\x18\x16 \x01(\t\x12\x13\n\x0bgtm_version\x18\x17 \x01(\t\x12\x17\n\x0fgtm_environment\x18\x18 \x01(\tb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module VisitId
  VisitIdBusinessLogic = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("VisitId.VisitIdBusinessLogic").msgclass
  AttributionParams = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("VisitId.AttributionParams").msgclass
  AttributionParamKeys = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("VisitId.AttributionParamKeys").msgclass
end
