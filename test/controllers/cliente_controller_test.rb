require "test_helper"

class ClienteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cliente_index_url
    assert_response :success
  end

  test "should get show" do
    get cliente_show_url
    assert_response :success
  end

  test "should get new" do
    get cliente_new_url
    assert_response :success
  end

  test "should get edit" do
    get cliente_edit_url
    assert_response :success
  end
end
