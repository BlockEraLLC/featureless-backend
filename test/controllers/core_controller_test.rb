require 'test_helper'

class CoreControllerTest < ActionDispatch::IntegrationTest
  test "should get dashboard" do
    get core_dashboard_url
    assert_response :success
  end

end
