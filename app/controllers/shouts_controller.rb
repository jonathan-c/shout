class ShoutsController < ApplicationController
  
  def show
    @shout = Shout.find(params[:id])
  end
  
  private
  
  def shout_parameters
    params.require(:shout).permit(:body)
  end
end
