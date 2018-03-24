class StaticController < ApplicationController
  def students
    @students = []
    @students << Student.all
    render "index"
  end
end
