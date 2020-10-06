require 'test_helper'

class MicropostControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get micropost_home_url
    assert_response :success
  end

end
