require 'test_helper'

class RemindersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @reminder = reminders(:one)
  end

  test "should get index" do
    get reminders_url, as: :json
    assert_response :success
  end

  test "should create reminder" do
    assert_difference('Reminder.count') do
      post reminders_url, params: { reminder: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show reminder" do
    get reminder_url(@reminder), as: :json
    assert_response :success
  end

  test "should update reminder" do
    patch reminder_url(@reminder), params: { reminder: {  } }, as: :json
    assert_response 200
  end

  test "should destroy reminder" do
    assert_difference('Reminder.count', -1) do
      delete reminder_url(@reminder), as: :json
    end

    assert_response 204
  end
end
