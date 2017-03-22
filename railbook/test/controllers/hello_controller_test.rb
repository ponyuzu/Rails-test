require 'test_helper'

class HelloControllerTest < ActionDispatch::IntegrationTest
  test "should get view" do
    get hello_view_url
    assert_response :success
  end

end
