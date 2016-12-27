require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get login_path
    assert_response :success
  end

  test "should post login" do
    post login_path, params: { session: { email: '', password: '' } }
    assert_response :success
  end

  test "should delete logout" do
    delete logout_path
    assert_response :success
  end
end
