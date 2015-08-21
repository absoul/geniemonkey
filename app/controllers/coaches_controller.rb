class CoachesController < ApplicationController
	before_action :set_coach, except: [:index, :new, :create]

	def index
		@coaches = Coach.all
	end

	def show
	end

	def new
		@coach = Coach.new
	end

	def create
		@coach = Coach.new(coach_params)
		if @coach.save
			redirect_to @coach, notice: "Your account has been created!"
		else
			render :new
		end
	end

	def edit
	end

	def update
		if @coach.update(coach_params)
			redirect_to @coach, notice: "Your account has been successfully updated!"
		else
			render :edit
		end
	end

	def destroy
		@coach.destroy
		redirect_to coaches_path, notice:"Coach has been successfully deleted"
	end

private
def set_coach
	@coach = Coach.find(params[:id])
end

def coach_params
	params.require(:coach).permit(:name, :email, :city, :nationality, :phone, :wechat, :image, :password)
end

end
