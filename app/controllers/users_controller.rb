class UsersController < ApplicationController
  # GET /users
  # GET /users.json
  def index
    cookies[:foo] = "FOO_#{Time.now.to_i}"
    cookies[:bar] = "BAR_#{Time.now.to_i}"
  end
end
