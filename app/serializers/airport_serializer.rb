class AirportSerializer < ActiveModel::Serializer
  attributes :id, :name, :abbrv, :plane_capacity, :int

  has_many :airplanes, serializer: AirportAirplaneSerializer
end
