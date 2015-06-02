class AddRecipe < ActiveRecord::Migration
  def change
      create_table :recipes do |t|
      t.string :name
      t.text :image
      t.text :ingredients
      t.text :method

      t.timestamps
    end
  end
end
