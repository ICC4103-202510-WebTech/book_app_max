class AddColumnEditorialToBook < ActiveRecord::Migration[8.0]
  def change
    add_column :books, :editorial, :string
  end
end
