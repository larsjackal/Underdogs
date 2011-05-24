class PowersController < ApplicationController
  @dog = Dog.find(params[:dog_id])
  @power = @dog.powers.create(params[:power])
  redirect_to edit_dog_path(@dog)
end
