class ApplicationController < ActionController::API
  protect_from_forgery only: [:test]

  def test

  end

end
