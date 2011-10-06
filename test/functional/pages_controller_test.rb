require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get pega" do
    get :pega
    assert_response :success
  end

  test "should get notice" do
    get :notice
    assert_response :success
  end

  test "should get text_board" do
    get :text_board
    assert_response :success
  end

  test "should get picture_board" do
    get :picture_board
    assert_response :success
  end

  test "should get guest_board" do
    get :guest_board
    assert_response :success
  end

  test "should get data_board" do
    get :data_board
    assert_response :success
  end

end
