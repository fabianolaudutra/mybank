require 'test_helper'

class UserAccontsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_acconts_index_url
    assert_response :success
  end

  test "should get show" do
    get user_acconts_show_url
    assert_response :success
  end

  test "should get new" do
    get user_acconts_new_url
    assert_response :success
  end

  test "should get create" do
    get user_acconts_create_url
    assert_response :success
  end

  test "should get edit" do
    get user_acconts_edit_url
    assert_response :success
  end

  test "should get update" do
    get user_acconts_update_url
    assert_response :success
  end

  test "should get destroy" do
    get user_acconts_destroy_url
    assert_response :success
  end

end
