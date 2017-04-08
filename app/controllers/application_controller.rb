class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  around_action :set_time_zone

  def set_time_zone
      Time.use_zone("Mountain Time (US & Canada)") { yield }
  end
end
