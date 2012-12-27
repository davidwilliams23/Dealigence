require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

end
