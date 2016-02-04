require 'test_helper'

class PropertiesControllerTest < ActionController::TestCase
  setup do
    @property = properties(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:properties)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create property" do
    assert_difference('Property.count') do
      post :create, property: { address: @property.address, city: @property.city, no_of_bathrooms: @property.no_of_bathrooms, no_of_rooms: @property.no_of_rooms, occupied_by_renter: @property.occupied_by_renter, property_name: @property.property_name, sqft: @property.sqft, state: @property.state, type_of_property: @property.type_of_property, user_id: @property.user_id, zip: @property.zip }
    end

    assert_redirected_to property_path(assigns(:property))
  end

  test "should show property" do
    get :show, id: @property
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @property
    assert_response :success
  end

  test "should update property" do
    patch :update, id: @property, property: { address: @property.address, city: @property.city, no_of_bathrooms: @property.no_of_bathrooms, no_of_rooms: @property.no_of_rooms, occupied_by_renter: @property.occupied_by_renter, property_name: @property.property_name, sqft: @property.sqft, state: @property.state, type_of_property: @property.type_of_property, user_id: @property.user_id, zip: @property.zip }
    assert_redirected_to property_path(assigns(:property))
  end

  test "should destroy property" do
    assert_difference('Property.count', -1) do
      delete :destroy, id: @property
    end

    assert_redirected_to properties_path
  end
end
