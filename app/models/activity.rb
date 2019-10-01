class Activity < ApplicationRecord
    has_and_belongs_to_many :categories
    accepts_nested_attributes_for :categories
    validates :name, presence: true
    validates :name, uniqueness: true

    def categories_attributes=(categories_hashes)
    categories_hashes.each do |i, category_attributes|
      if category_attributes[:title].present?
      category = Category.find_or_create_by(title: category_attributes[:title])
        if !self.categories.include?(category)
          self.activities_categories.build(:category => category)
        end
      end
    end
  end
end
