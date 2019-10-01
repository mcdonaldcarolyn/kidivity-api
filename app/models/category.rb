class Category < ApplicationRecord
    has_and_belongs_to_many :activities
    accepts_nested_attributes_for :activities
    validates :name, presence: true
end
