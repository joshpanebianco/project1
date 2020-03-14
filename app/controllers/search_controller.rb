class SearchController < ApplicationController
  def home
  end

	def results
		@keyword = params[:keyword]
		results_url = "https://www.reddit.com/r/all/search.json?q=#{ @keyword }&t=week"
		info = HTTParty.get results_url
		@result = info
	end

end
