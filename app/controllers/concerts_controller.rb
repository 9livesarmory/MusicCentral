class ConcertsController < ApplicationController

	def index
		@concerts=Concert.all
		d=DateTime.now
		@futureconcerts=Concert.where("date > ?", d)
		render "index"
	end

	def create
		
	end

	def new
		
	end

	def edit
		
	end

	def show
		@concert=Concert.find(params[:id])
		@comments=@concert.comments
	end
end
