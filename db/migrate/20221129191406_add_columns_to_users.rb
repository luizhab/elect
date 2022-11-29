class AddColumnsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string
    add_column :users, :role, :string
    add_column :users, :state, :string
    add_column :users, :party, :string
  end
end
