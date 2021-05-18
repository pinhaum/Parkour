require "test_helper"

class FuncionarioControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get funcionario_index_url
    assert_response :success
  end

  test "should get show" do
    get funcionario_show_url
    assert_response :success
  end

  test "should get new" do
    get funcionario_new_url
    assert_response :success
  end

  test "should get edit" do
    get funcionario_edit_url
    assert_response :success
  end
end
