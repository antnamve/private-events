class ProfileController < ApplicationController
  def index
    @events = Event.all
  end
end