require 'test_helper'

class WelcomusrControllerTest < ActionDispatch::IntegrationTest
  test "should get welcomdef" do
    get welcomusr_welcomdef_url
    assert_response :success
  end

end
