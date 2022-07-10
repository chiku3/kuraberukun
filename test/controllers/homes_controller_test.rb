require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get homes_top_url
    assert_response :success
  end

  test "should get create" do
    get homes_create_url
    assert_response :success
  end

  test "should get show" do
    get homes_show_url
    assert_response :success
  end

  test "should get destroy" do
    get homes_destroy_url
    assert_response :success
  end

end
