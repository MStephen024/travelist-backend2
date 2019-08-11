class LocationSerializer < ActiveModel::Serializer
  attributes :id, :country, :city, :attraction
  has_one :user
end
