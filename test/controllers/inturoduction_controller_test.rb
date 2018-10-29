require 'test_helper'

class InturoductionControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get inturoduction_home_url
    assert_response :success
  end

  test "should get now" do
    get inturoduction_now_url
    assert_response :success
  end

  test "should get future" do
    get inturoduction_future_url
    assert_response :success
  end

  test "should get like" do
    get inturoduction_like_url
    assert_response :success
  end

  test "should get last" do
    get inturoduction_last_url
    assert_response :success
  end

end
