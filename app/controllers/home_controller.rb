class HomeController < ApplicationController
    def index

    end
    def admin
        @articles = Article.all
    end
end
