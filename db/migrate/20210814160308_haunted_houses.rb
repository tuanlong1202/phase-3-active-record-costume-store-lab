class HauntedHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.text :location
      t.text :theme
      t.float :price
      t.integer :no_employees
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
    end
  end
end
