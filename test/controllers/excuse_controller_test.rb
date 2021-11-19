require 'test_helper'

class ExcuseControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get excuse_index_url
    assert_response :success
  end

end
