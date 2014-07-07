class CreateCatsCats < ActiveRecord::Migration
  def change
    create_table :cats_cats do |t|
      t.belongs_to :cat, index: true
      t.belongs_to :cat, index: true
    end
  end
end
