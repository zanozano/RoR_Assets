class FontAwesomeController < ApplicationController
  def serve
    path = Rails.root.join('app', 'assets', 'fonts', 'webfonts', params[:font])
    send_file path, disposition: 'inline'
  end
end
