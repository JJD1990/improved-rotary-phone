class PublicController < ApplicationController
    def homepage
        @posts = Post.all.order_by_latest_first
    end
end