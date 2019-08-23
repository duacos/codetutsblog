class AboutController < ApplicationController
  def index
    @authors = Author.all
  end
end
