class ReviewsController < ApplicationController
  def index
    @restaurants = Review.all
  end

  def show
  end

  def new
    @restaurant = Review.new
  end

  def create
    @restaurant = Review.new
  end
end
