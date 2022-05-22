class Book < ApplicationRecord
    has_one :borrow, class_name: 'Borrow', foreign_key: 'book_id', dependent: :destroy
    has_one :borrower, through: :borrow, source: :student
end
