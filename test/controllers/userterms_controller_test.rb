require "test_helper"

class UsertermsControllerTest < ActionDispatch::IntegrationTest
  test "should get view" do
    get userterms_view_url
    assert_response :success
  end
end
