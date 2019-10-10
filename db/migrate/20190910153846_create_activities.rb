class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :address
      t.string :description
      t.integer :category_id
      
      
      t.timestamps
    end
  end
end
