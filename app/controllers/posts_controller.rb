class PostsController < ApplicationController

  def index
    @contents = Practical.all

  end

  def create

  end

  def show
    @content = Practical.find(params[:id])
  end

  def edit

  end

  def update

  end

  def destroy

  end

  def new

  end

end
