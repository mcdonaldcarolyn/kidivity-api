class Activity < ApplicationRecord
    has_and_belongs_to_many :categories
    accepts_nested_attributes_for :categories
    validates :name, presence: true
    validates :name, uniqueness: true
    
    def categories_attributes=(categories_hashes)
      categories_hashes.each_with_index do | category_attributes, i|

        category = Category.find_or_create_by(title: category_attributes["title"])
        if !self.categories.include?(category)
          self.categories << category
           
      end
    end
  end
end
