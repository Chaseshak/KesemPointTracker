class CreateCodes < ActiveRecord::Migration[5.1]
  def change
    create_table :codes do |t|
      t.datetime :expires, null: false
      t.integer :type, null: false
      t.string :code, null: false

      t.timestamps
    end
  end
end
