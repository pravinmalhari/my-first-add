require 'test_helper'

class GethubControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
