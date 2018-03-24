class StaticController < ApplicationController
  def students
    binding.pry
    @students = []
    @students << Student.all
    render "index"
  end
end
