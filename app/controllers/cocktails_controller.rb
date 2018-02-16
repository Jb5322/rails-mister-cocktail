class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id])
    @dose = Dose.new
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.create(cocktail_params)
    redirect_to(new_cocktail_dose_path(@cocktail.id))
  end

  def destroy
    @task.destroy
    redirect_to tasks_path
  end

  private

  def cocktail_params
    params.require(:cocktail).permit(:name, :description, :photo)
  end
end
