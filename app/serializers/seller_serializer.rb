class SellerSerializer < ActiveModel::Serializer
  attributes :id, :username, :rating 
  has_many :products
end
