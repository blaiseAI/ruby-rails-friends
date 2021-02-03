class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Blaise Sebagabo..."
    @answer = 2 + 2;
  end
end
