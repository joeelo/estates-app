class HouseSerializer < ActiveModel::Serializer
  attributes :id, :price, :address, :image
  belongs_to :realtor
end
