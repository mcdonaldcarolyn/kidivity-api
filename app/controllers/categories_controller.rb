class CategoriesController < ApplicationController
    before_action :set_list, only: [:show]
def show 
end
private
def set_list
    @list = List.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
#   def list_params
#     params.require(:list).permit(:title)
#   end

end