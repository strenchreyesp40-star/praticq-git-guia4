class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hola
    render html: "hola, mundo!"
  end

end
