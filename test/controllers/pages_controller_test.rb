require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get me" do
    get :me
    assert_response :success
  end

  test "should get no" do
    get :no
    assert_response :success
  end

  test "should get yes" do
    get :yes
    assert_response :success
  end

end
