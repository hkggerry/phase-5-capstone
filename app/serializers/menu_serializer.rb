class MenuSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :ingredients, :image_url, :calories

end
