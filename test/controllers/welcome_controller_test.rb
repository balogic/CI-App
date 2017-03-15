require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    post welcome_home_url
    assert_response :success
  end

end
