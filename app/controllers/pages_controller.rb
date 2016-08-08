class PagesController < ApplicationController

   def home
    @contenuee= Contenue.all
     @doc= Doc.all.reverse.take(5)
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
