require "test_helper"

class FriendshipsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get friendships_create_url
    assert_response :success
  end

  test "should get detroy" do
    get friendships_detroy_url
    assert_response :success
  end
end
