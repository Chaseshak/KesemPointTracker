class AddInfoToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :school_year, :string, null: false
    add_column :users, :camp_name, :string
    add_column :users, :name, :string, null: false
  end
end
