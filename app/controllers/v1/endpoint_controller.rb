class V1::EndpointController < V1::BaseController
  def run
    @responses = {}
    if params[:sign_up].present?
      @responses[:sign_up] = sign_up_service(params[:sign_up])
    end
    if params[:authentication].present?
      @responses[:authentication] = authentication_service(params[:authentication])
    end

    # require auth
    if @current_user
      # binding.pry
      if @current_user.token_created_at + 1.day > Time.current
        @responses[:token] = token_service
      end

      if params[:point_click].present?
        @responses[:point_click] = point_click_service
      end

      if params[:user_game_status].present?
        @responses[:user_game_status] = user_game_status_service
      end

    end
    render json: @responses
  end

  private
  
  def authentication_service(params)
    puts "--- authentication_service ---"
    @current_user = User.find_by(uuid: params[:uuid], token: params[:token])
    @current_user ? 'true' : 'false'
  end

  def sign_up_service(params)
    puts "--- sign_up_service ---"
    @current_user = User.create_new_user
    {uuid: @current_user.uuid, token: @current_user.token}.to_json
  end

  def token_service
    puts "--- token_service ---"
    @current_user.token_refresh
    @current_user.token
  end

  def point_click_service
    puts "--- point_click_service ---"
    @current_user.point.count_up
    nil
  end

  def user_game_status_service
    puts "--- user_game_status_service ---"
    {
      point: @current_user.point.value
    }
  end
end
