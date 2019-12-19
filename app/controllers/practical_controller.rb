class PracticalController < ApplicationController
  def index

  end

  def create
    content = Practical.new(content_params)
    if content.save
      redirect_to '/posts'
    end

  end

  private
  def content_params
    params.require(:content).permit(:title, :description, :comments)
  end

end
