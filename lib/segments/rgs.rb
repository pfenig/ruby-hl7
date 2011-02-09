# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::RGS < HL7::Message::Segment
  has_children [:AIG,:AIL,:AIP]
  add_field :set_id
  add_field :segment_action_code
  add_field :resource_group_id
end
