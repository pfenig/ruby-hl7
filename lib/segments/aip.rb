# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::AIP < HL7::Message::Segment
  add_field :set_id
  add_field :segment_action_code
  add_field :personnel_resource_id
  add_field :resource_role
  add_field :resource_group
  add_field :start_datetime
  add_field :start_datetime_offset
  add_field :start_datetime_offset_units
  add_field :duration
  add_field :duration_units
  add_field :allow_substitution_code
  add_field :filler_status_code
end
