class CommentsController < ApplicationController
	def new
		@new_comment=Comment.new
	end

	def create
		@concert=Concert.find(params[:concert_id])
		@new_comment=@concert.comments.new(:textbox => params[:comment][:textbox])
		@new_comment.save

		redirect_to concert_path(@concert)
	end

	def show

	end
end