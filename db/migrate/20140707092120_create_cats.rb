class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.integer :age
      t.string :name

      t.timestamps
    end
  end
end
