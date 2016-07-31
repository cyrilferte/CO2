class ContenuesController < ApplicationController

    def index

      @contenues = Contenue.all
      
  end

  def show

    @contenue = Contenue.find(params[:id])

  end

  def new
    @contenue = Contenue.new
  end
  def create
@contenue = Contenue.new(product_params)
   if @contenue.save
    redirect_to contenues_path
   else
     render :new
   end
  end

  def edit
    @contenue = Contenue.find(params[:id])

  end

    private
  def product_params
    params.require(:contenue).permit(:title, :url, :abstract)
  end
end
