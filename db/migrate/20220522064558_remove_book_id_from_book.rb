class RemoveBookIdFromBook < ActiveRecord::Migration[7.0]
  def change
    remove_column :books, :book_id
  end
end
