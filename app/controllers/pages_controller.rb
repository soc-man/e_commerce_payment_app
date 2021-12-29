class PagesController < ApplicationController
    def home
        @product = Product.find_by_sku("BuildingOne")
    end
end
