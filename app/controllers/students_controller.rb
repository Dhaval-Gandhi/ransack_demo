class StudentsController < ApplicationController
  def index
    @q = Student.ransack(params[:q])
    @students = @q.result
  end

  def new
    @student = Student.new
  end
end
