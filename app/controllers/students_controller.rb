class StudentsController < ApplicationController
  def index
    @search = Student.ransack(params[:q])
    @students = @search.result
    @search.build_condition
  end
end
