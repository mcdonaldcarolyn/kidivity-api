class CategoriesController < ApplicationController
    before_action  only: [:index]
def index
  @categories = Category.all
  render json: @categories
end


private
# def set_category
#     # @category = Category.find(params[:id])
    
#   end

  # Only allow a trusted parameter "white list" through.
#   def list_params
#     params.require(:list).permit(:title)
#   end

end