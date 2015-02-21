class CreateLetters < ActiveRecord::Migration
  def change
    create_table :letters do |t|
      t.string :name
      t.string :description
      t.integer :score

      t.timestamps null: false
    end
  end
end
