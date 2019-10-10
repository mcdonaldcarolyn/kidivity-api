class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :description
  belongs_to :category
  # has_many :categories
end
