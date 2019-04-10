class HomeController < ApplicationController
  def index
    @articles = Article.all
    @first_article = Article.last
  end
end
