require 'test_helper'

class SayedControllerTest < ActionController::TestCase
  test "should get sayed1" do
    get :sayed1
    assert_response :success
  end

  test "should get sayed2" do
    get :sayed2
    assert_response :success
  end

  test "should get sayed3" do
    get :sayed3
    assert_response :success
  end

  test "should get sayed4" do
    get :sayed4
    assert_response :success
  end

end
