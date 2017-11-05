class CategoriesController < ApplicationController
  # This method will show courses by category
  def show
    @courses = Category.find(params[:id]).courses
  end
end
