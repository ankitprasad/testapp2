class StaticpagesController < ApplicationController
	
	def index
		@pics = Pic.all
	end

end
