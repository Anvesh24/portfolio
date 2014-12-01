require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get photography" do
    get :photography
    assert_response :success
  end

  test "should get about_me" do
    get :about_me
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get education" do
    get :education
    assert_response :success
  end

  test "should get social" do
    get :social
    assert_response :success
  end

  test "should get yoga" do
    get :yoga
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
