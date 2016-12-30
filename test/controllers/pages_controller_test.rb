require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get next" do
    get :next
    assert_response :success
  end

  test "should get ministry" do
    get :ministry
    assert_response :success
  end

end
