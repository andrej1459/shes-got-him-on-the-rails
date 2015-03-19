class ArticlesController < ApplicationController

	def show
		@article = "app/posts/" + params[:path] + ".md"
	end

end
