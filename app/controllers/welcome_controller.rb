class WelcomeController < ApplicationController
=begin
 def welcome
    @welcome=User.all
  end
=end
   
  def show
   # @welcome = User.find(params[:first_name])

  end
  
=begin
def new
    @welcome=User.new
  end
   
  def create
    @welcome= User.new(welcome_params)

    if @welcome.save
      redirict_to @welcome
    else
      render :new
    end
  end
  private 
  def welcome_params
  params.require(:welcome).permit(:first_name, :last_name, :description, :email, :city_id)
  end

=end
end



