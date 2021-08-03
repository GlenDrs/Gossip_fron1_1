require 'test_helper'

class AqifControllerTest < ActionDispatch::IntegrationTest
  test "should get kot" do
    get aqif_kot_url
    assert_response :success
  end

end
