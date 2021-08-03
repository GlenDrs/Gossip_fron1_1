require 'test_helper'

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get contactdef" do
    get contact_contactdef_url
    assert_response :success
  end

end
