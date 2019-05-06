class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :difficulty
      t.string :duck
      t.integer :points

      t.timestamps
    end
  end
end
