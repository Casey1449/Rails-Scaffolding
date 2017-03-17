class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def testhello
    render html: 'yoyoyo!'
  end
end
