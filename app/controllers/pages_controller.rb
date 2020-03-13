class PagesController < ApplicationController
    def about
        @title = 'About us ' 
        @content = 'About this page ' 
    end
end
