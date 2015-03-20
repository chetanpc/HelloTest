class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # config.autoload_paths += %W(#{config.root}/lib)
  protect_from_forgery with: :exception

  def helloaxn
    render text: "hi Goobs"
  end
end
