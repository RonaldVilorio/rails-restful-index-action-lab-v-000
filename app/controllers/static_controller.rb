class StaticController < ApplicationController
  def students
    @students <<Student.all
    render "index"
  end
end
