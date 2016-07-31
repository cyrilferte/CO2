class PagesController < ApplicationController
  def home
  end
   def home
    @contenuee= Contenue.all
     @topic=Message.all
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
