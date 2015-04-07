require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get Dashboard" do
    get :Dashboard
    assert_response :success
  end

  test "should get Trending" do
    get :Trending
    assert_response :success
  end

  test "should get Messages" do
    get :Messages
    assert_response :success
  end

  test "should get Settings" do
    get :Settings
    assert_response :success
  end

end
