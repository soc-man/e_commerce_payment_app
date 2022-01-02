class PagesController < ApplicationController
    def home
        @product = Product.find_by_sku("ps5")
    end
end
