require 'test_helper'

class TypeOfMaterialsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get type_of_materials_index_url
    assert_response :success
  end

  test "should get show" do
    get type_of_materials_show_url
    assert_response :success
  end

  test "should get new" do
    get type_of_materials_new_url
    assert_response :success
  end

  test "should get create" do
    get type_of_materials_create_url
    assert_response :success
  end

  test "should get update" do
    get type_of_materials_update_url
    assert_response :success
  end

  test "should get destroy" do
    get type_of_materials_destroy_url
    assert_response :success
  end

end
