require "test_helper"

class HmeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hme_index_url
    assert_response :success
  end
end
