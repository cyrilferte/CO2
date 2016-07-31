class PagesController < ApplicationController
  def home
  end
   def home
    # ...
  end
  def team
    # ...
  end
  def contact
    # ...
  end
  def profil
    @user= User.find(params[:id])
  end
end
