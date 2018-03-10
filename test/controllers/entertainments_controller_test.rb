require 'test_helper'

class EntertainmentsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @entertainment = entertainments(:one)
  end

  test "should get index" do
    get entertainments_url
    assert_response :success
  end

  test "should get new" do
    get new_entertainment_url
    assert_response :success
  end

  test "should create entertainment" do
    assert_difference('Entertainment.count') do
      post entertainments_url, params: { entertainment: { sentence: @entertainment.sentence, sentence_id: @entertainment.sentence_id } }
    end

    assert_redirected_to entertainment_url(Entertainment.last)
  end

  test "should show entertainment" do
    get entertainment_url(@entertainment)
    assert_response :success
  end

  test "should get edit" do
    get edit_entertainment_url(@entertainment)
    assert_response :success
  end

  test "should update entertainment" do
    patch entertainment_url(@entertainment), params: { entertainment: { sentence: @entertainment.sentence, sentence_id: @entertainment.sentence_id } }
    assert_redirected_to entertainment_url(@entertainment)
  end

  test "should destroy entertainment" do
    assert_difference('Entertainment.count', -1) do
      delete entertainment_url(@entertainment)
    end

    assert_redirected_to entertainments_url
  end
end
