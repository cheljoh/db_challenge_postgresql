class StudentsController < ApplicationController

  def index
    render text: "You've hit the students index page"
    # @students = Student.all
  end
end

# when visiting '/students', text is rendered with the names of all of the students
# when visiting '/students/:id', text is rendered showing the student's name and a list of that student's addresses.
