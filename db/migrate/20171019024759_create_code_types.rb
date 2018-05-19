class CreateCodeTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :code_types do |t|
      t.string :code_type, null: false

      t.timestamps
    end
  end
end
