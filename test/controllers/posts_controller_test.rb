require "test_helper"

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get posts_home_url
    assert_response :success
  end

  test "should get dashboard" do
    get posts_dashboard_url
    assert_response :success
  end

  test "should get create" do
    get posts_create_url
    assert_response :success
  end
end
