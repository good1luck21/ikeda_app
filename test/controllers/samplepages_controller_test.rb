require 'test_helper'

class SamplepagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get samplepages_home_url
    assert_response :success
  end

end
