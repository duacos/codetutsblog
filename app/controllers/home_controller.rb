class HomeController < ApplicationController
  def index
    @articles = Article.order("created_at DESC").limit(3)
    @first_article = Article.last
  end
end
