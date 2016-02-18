class StudentsController < ApplicationController

  def index
    # render text: "You've hit the students index page"
    @students = Student.all
  end

  def show
    # student = Student.create(first_name: "Holly", last_name: "Wonder")
    # student.addresses.create(address_lines: "1123 S. U St", city: "Bovo", state: "CO", zip_code: "78743")
    @student = Student.find(params[:id])
  end
end
