require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get "/home"
    assert_response 200, status
  end
end
