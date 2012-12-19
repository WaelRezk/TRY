require 'test_helper'

class DdddControllerTest < ActionController::TestCase
  test "should get aa" do
    get :aa
    assert_response :success
  end

  test "should get ss" do
    get :ss
    assert_response :success
  end

  test "should get dd" do
    get :dd
    assert_response :success
  end

  test "should get ff" do
    get :ff
    assert_response :success
  end

end
