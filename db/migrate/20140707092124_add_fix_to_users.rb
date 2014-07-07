class AddFixToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :cat, index: true
  end
end
