class DocsController < ApplicationController
  def new
    @doc = Doc.new
  end
  def create
@doc = Doc.new(doc_params)
   if @doc.save
    redirect_to docs_path
   else
     render :new
   end
  end
   def show
    @doc= Doc.find(params[:id])
  end
     def index
    @docs = Doc.all
  end



  private

  def doc_params
    params.require(:doc).permit(:name, :url, :abstract)
  end

end
