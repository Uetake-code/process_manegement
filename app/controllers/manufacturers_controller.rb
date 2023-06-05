class ManufacturersController < ApplicationController
  def new
    @manufacturer = Manufacturer.new
  end

  def create
    @manufacturer = Manufacturer.new(manufacturer_params)
    if @manufacturer.save
      redirect_to manufacturers_index_path
    else
      render :new
    end
  end

  def index
    @manufacturers = Manufacturer.all
  end

  def show
    @manufacturers = Manufacturer.all
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
   def manufacturer_params
    params.require(:manufacturer).permit(:name,:responsible,:mail,:category,:compatible,:remarks,:number)
   end
end