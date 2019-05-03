require 'test_helper'

class MarathonsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get marathons_index_url
    assert_response :success
  end

  test "should get show" do
    get marathons_show_url
    assert_response :success
  end

end
