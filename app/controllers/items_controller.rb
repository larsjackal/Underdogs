class ItemsController < ApplicationController
  @dog = Dog.find(params[:dog_id])
  @item = @dog.items.create(params[:item])
  redirect_to edit_dog_path(@dog)
end
