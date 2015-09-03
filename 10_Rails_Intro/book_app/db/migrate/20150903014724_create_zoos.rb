class CreateZoos < ActiveRecord::Migration
  def change
    create_table :zoos do |t|
      t.string :animal
      t.string :born
      t.integer :age
      t.boolean :available

      t.timestamps null: false
    end
  end
end
