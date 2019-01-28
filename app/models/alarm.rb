class Alarm < ApplicationRecord
  validates_length_of :text, :within => 1..140
  validates_uniqueness_of :text, :message => "already exists"
end
