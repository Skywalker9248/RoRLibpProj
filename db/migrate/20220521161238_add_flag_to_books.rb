class AddFlagToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :flag, :boolean
  end
end
