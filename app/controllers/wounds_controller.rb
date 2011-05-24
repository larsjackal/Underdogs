class WoundsController < ApplicationController
  @dog = Dog.find(params[:dog_id])
  @wound = @dog.wounds.create(params[:wound])
  redirect_to edit_dog_path(@dog)
end
