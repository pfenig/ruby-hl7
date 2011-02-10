# encoding: UTF-8
class HL7::Message::Segment::AIG < HL7::Message::Segment
  add_field :set_id, :idx => 1
  add_field :segment_action_code
  add_field :resource_id
  add_field :resource_type
  add_field :resource_group
  add_field :resource_quantity
  add_field :resource_quantity_units
  add_field :start_datetime
  add_field :start_datetime_offset
  add_field :start_datetime_offset_units
  add_field :duration
  add_field :duration_units
  add_field :allow_substitution_code
  add_field :filler_status_code
end
