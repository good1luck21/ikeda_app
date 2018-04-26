require 'test_helper'

class SalonsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get salons_home_url
    assert_response :success
  end

end
