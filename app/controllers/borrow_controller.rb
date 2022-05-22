class BorrowController < ApplicationController
    before_action :set_book, only: %i[ new create]

    def create
        student=Student.find(params[:student_id])
        @book.create_borrow(student: student)
    end

    def new
        
    end

    private 
    def set_book
        @book = Book.find(params[:book_id])
    end

end
