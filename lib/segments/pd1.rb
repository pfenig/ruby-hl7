# encoding: UTF-8
require 'ruby-hl7'
class HL7::Message::Segment::PD1 < HL7::Message::Segment
  weight 4
  add_field :living_dependency, :idx => 1
  add_field :living_arrangement
  add_field :patient_primary_facility
  add_field :patient_primary_care_provider
  add_field :student_indicator
  add_field :handicap
  add_field :living_will
  add_field :organ_donor
  add_field :separate_bill
  add_field :duplicate_patient
  add_field :publicity_indicator
  add_field :protection_indicator
end
