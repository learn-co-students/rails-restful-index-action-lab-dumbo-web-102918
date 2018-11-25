class StudentsController < ApplicationController
  def index
    @student = Student.all.map {|students| students.first_name}
  end
end
