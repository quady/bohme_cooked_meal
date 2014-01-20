class CreateRecipeIngredients < ActiveRecord::Migration
  def change
    create_table :recipe_ingredients do |t|
      t.references :recipe
      t.references :ingredient
      t.string :measurement
      t.string :descriptor

      t.timestamps
    end
  end
end
