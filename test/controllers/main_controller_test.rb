require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get lint" do
    get :lint
    assert_response :success
  end

end
