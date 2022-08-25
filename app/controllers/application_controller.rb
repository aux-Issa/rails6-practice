class ApplicationController < ActionController::Base
  # ApplicationControllerに追記することで全てのcontrollerの時にbefore_actionでログインチェックを行うことができる。
  before_action :authenticate_user!
end
