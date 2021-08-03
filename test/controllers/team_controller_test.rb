require 'test_helper'

class TeamControllerTest < ActionDispatch::IntegrationTest
  test "should get teamdef" do
    get team_teamdef_url
    assert_response :success
  end

end
