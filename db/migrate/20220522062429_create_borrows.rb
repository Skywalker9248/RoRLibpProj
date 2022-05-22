class CreateBorrows < ActiveRecord::Migration[7.0]
  def change
    create_table :borrows do |t|
      t.references :book, null: false, foreign_key: true
      t.references :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
