class ChangeIsbn < ActiveRecord::Migration[6.1]
  def change
    rename_column :books, :isbn, :ISBN
  end
end
