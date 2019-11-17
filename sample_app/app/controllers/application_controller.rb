class ApplicationController < ActionController::Base
<<<<<<< HEAD
    protect_from_forgery with: :exception

    def hello
        render html: "hello,world!"
    end
=======
  protect_from_forgery with: :exception

  def hello
    render html: "hello,world!"
  end
>>>>>>> sample_app-static-pages
end
