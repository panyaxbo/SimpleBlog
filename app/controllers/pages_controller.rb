class PagesController < ApplicationController
    # config for page 'about.html.erb'
    def about
        @title = 'About us'
        @content = 'This is about page'
    end
end
