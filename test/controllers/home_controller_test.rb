require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get meetme" do
    get home_meetme_url
    assert_response :success
  end

  test "should get speaking" do
    get home_speaking_url
    assert_response :success
  end

  test "should get audio" do
    get home_audio_url
    assert_response :success
  end

  test "should get testimonials" do
    get home_testimonials_url
    assert_response :success
  end
end
