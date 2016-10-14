class ApplicationController < ActionController::Base

  def check_if_is_giggi
    user = MyModel.find(params[:id])
    render json: {error: 'user not found'}, status: 404 and return unless user
    (user.name === 'giggi' ?  render json: {result: true} : redirect_to create_new_giggi_path)
  end

end
