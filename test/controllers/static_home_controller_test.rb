require "test_helper"

class StaticHomeControllerTest < ActionDispatch::IntegrationTest
  test "should get book" do
    get static_home_book_url
    assert_response :success
  end

  test "should get student" do
    get static_home_student_url
    assert_response :success
  end
end
