class CocktailsController < ApplicationController
def index
  @cocktails = Cocktail.all
end

def new
  @cocktail = Cocktail.new
end

def show
  @cocktail = Cocktail.find(params[:id])
  @dose = Dose.new
end

def create
    @cocktail = Cocktail.new(cocktail_params)
    if @cocktail.save
      redirect_to @cocktail
    else
      render :new
    end
end

def destroy
  @cocktail = cocktail.find(cocktail_params[:id])
    @cocktail.destroy
    redirect_to root_path
end

private
def cocktail_params
  params.require(:cocktail).permit(:name)
end
end

