class PagesController < ApplicationController
	def home
		@cats = Cat.all
		@users = User.all
		@todos = Todo.all

		render 'showPage'
	end

end