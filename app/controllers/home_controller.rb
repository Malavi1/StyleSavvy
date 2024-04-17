class HomeController < ApplicationController
    # before_action :authenticate_admin!
    def index 
        @main_categories = Category.take(4)
    end
end