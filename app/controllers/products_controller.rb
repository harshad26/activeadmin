class ProductsController < InheritedResources::Base

  private

    def product_params
      params.require(:product).permit(:pname, :price, :description)
    end
end

