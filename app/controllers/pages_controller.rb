class PagesController < ApplicationController
  def home
    @product = Product.find_by_sku("signatureOne")
  end
end
