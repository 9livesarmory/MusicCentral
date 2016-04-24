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

		@new_comment=Comment.new
		@nameprice=params[:nameprice]
	end

	def nameprice
		nameprice=params[:nameprice]
		@concerts=Concert.all
		d=DateTime.now
		@filteredconcerts=Concert.where("price < ?", nameprice)

		redirect_to nameprice_show_path

	end

	def shownameprice
		render 'nameprice'
	end
end
