class CreateTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :recipes
    create_table :recipes do |t|
	  t.string :name, null: false
	  t.text :ingredients, null: false
          t.text :instructions, null: false
          t.string :image, default: 'https://raw.githubusercontent.com/do-community/react_rails_recipe/master/app/assets/images/Sammy_Meal.jpg'
	  t.string :Recipe
    end
  end
end
