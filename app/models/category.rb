class Category < ApplicationRecord
    has_and_belongs_to_many :activities
    
    validates :title, presence: true
    validates :title, uniqueness: true
end