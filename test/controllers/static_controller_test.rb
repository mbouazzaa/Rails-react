require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get static_Home_url
    assert_response :success
  end

end
