class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :description
  has_many :categories
end
