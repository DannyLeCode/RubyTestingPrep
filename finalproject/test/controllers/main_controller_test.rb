require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get main_login_url
    assert_response :success
  end

  test "should get about" do
    get main_about_url
    assert_response :success
  end

end
