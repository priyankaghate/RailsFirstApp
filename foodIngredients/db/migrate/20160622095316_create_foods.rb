class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.string :protein
      t.string :fat

      t.timestamps null: false
    end
  end
end
