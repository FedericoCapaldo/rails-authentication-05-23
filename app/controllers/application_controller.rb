class ApplicationController < ActionController::Base
  # following line will make require login to all actions in all controllers by default
  before_action :authenticate_user!
end
