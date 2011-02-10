# encoding: UTF-8
class HL7::Message::Segment::AIL < HL7::Message::Segment
  add_field :set_id, :idx => 1
  add_field :segment_action_code
  add_field :location_resource_id
  add_field :location_type
  add_field :location_group
  add_field :start_datetime
  add_field :start_datetime_offset
  add_field :start_datetime_offset_units
  add_field :duration
  add_field :duration_units
  add_field :allow_substitution_code
  add_field :filler_status_code
end
