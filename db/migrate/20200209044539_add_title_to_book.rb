class AddTitleToBook < ActiveRecord::Migration[5.2]
  def up
    add_column :books, :title, :string
  end

  def down
    remove_column :books, :title, :string
  end
end
