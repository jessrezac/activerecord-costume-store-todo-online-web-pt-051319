class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.timedate :opening_date
      t.timedate :closing_date
      t.string :long_description
    end
  end
end
