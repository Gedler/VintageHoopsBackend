class ProductSerializer < ActiveModel::Serializer
  attributes :id, :title, :product_type, :team, :image, :desc, :size, :price 

  
end
