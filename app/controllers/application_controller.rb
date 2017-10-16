# ApplicationController is the base controller class, put application wide
# controller logic here
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end
