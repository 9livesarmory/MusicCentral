class CommentsController < ApplicationController
	def new
		@new_comment=Comment.new
	end

	def create
		@new_comment=Comment.new
		@new_comment.save
	end

	def show

	end
end
