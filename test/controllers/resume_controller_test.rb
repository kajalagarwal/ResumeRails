require 'test_helper'

class ResumeControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get intro" do
    get :intro
    assert_response :success
  end

  test "should get resume" do
    get :resume
    assert_response :success
  end

end
