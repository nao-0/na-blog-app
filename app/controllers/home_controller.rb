class HomeController < ApplicationController
    def index
        @article = Article.first
    end

    def about
        render 'home/about'
    end

    
end