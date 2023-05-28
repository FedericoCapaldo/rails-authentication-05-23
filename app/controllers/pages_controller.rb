class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  # will not require login
  def home
  end

  # will require login (by default)
  def about
  end
end
