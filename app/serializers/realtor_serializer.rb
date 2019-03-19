class RealtorSerializer < ActiveModel::Serializer
  attributes :id, :name, :phone_number
  has_many :houses
end
