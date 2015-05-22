require 'test_helper'

class PrintsControllerTest < ActionController::TestCase
  setup do
    @print = prints(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:prints)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create print" do
    assert_difference('Print.count') do
      post :create, print: { estimated_print_time: @print.estimated_print_time, id: @print.id, last: @print.last, length: @print.length, name: @print.name }
    end

    assert_redirected_to print_path(assigns(:print))
  end

  test "should show print" do
    get :show, id: @print
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @print
    assert_response :success
  end

  test "should update print" do
    patch :update, id: @print, print: { estimated_print_time: @print.estimated_print_time, id: @print.id, last: @print.last, length: @print.length, name: @print.name }
    assert_redirected_to print_path(assigns(:print))
  end

  test "should destroy print" do
    assert_difference('Print.count', -1) do
      delete :destroy, id: @print
    end

    assert_redirected_to prints_path
  end
end
