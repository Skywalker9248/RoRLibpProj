class Student < ApplicationRecord
    has_one :borrow, class_name: 'Borrow', foreign_key: 'student_id', dependent: :destroy
    has_one :borrowed_book, through: :borrow, source: :book
end

