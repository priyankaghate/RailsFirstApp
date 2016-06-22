class FoodsController < ApplicationController
	def new
	end
	def create
		@food=Food.new(params.require(:food).permit(:name,:protein,:fat))
		@food.save
		redirect_to @food
	end
	def show
		@food=Food.find(params[:id])
	end
end
