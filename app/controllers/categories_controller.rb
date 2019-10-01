class CategoriesController < ApplicationController
    
def index
  @categories = Category.all
  render json: @categories
end


private
# def set_category
#     # @category = Category.find(params[:id])
    
#   end

  # Only allow a trusted parameter "white list" through.
  def category_params
    params.require(:category).permit(:title, :activiity_id)
  end

end