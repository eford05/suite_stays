require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_raises(NameError) do
      home_index_url
    end
    assert_response :success
  end
end
