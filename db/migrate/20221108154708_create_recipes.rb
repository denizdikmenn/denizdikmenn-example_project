class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :price
      t.string :ingredients, array: true
      t.boolean :has_cheese
      t.boolean :has_salt

      t.timestamps
    end
  end
end
