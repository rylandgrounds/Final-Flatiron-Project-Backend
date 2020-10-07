class CountriesController < ApplicationController

def index
    @countries = Countries.all
end

def show
    @country = Country.find(params[:id])
end


def destroy
    @country = Country.find(params[:id])
    @country.delete
end

def country_params
    params.require(:country).permit(:country, :cc)
end


end
