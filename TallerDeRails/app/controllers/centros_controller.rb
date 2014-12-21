class CentrosController < ApplicationController

	def new
		@centro = Centro.new
	end

	def create
		@centro = Centro.new(params[:centro])
	end

end