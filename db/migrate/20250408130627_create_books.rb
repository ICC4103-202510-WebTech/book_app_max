class CreateBooks < ActiveRecord::Migration[8.0]
  def change
    create_table :books do |t|
      t.string :title, null: false
      t.integer :year, default: 2000
      t.timestamps
    end
  end
end
