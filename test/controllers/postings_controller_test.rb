require 'test_helper'

class PostingsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @posting = postings(:one)
  end

  test "should get index" do
    get postings_url, as: :json
    assert_response :success
  end

  test "should create posting" do
    assert_difference('Posting.count') do
      post postings_url, params: { posting: { long_desc: @posting.long_desc, name: @posting.name, neighborhood: @posting.neighborhood, short_desc: @posting.short_desc, type: @posting.type } }, as: :json
    end

    assert_response 201
  end

  test "should show posting" do
    get posting_url(@posting), as: :json
    assert_response :success
  end

  test "should update posting" do
    patch posting_url(@posting), params: { posting: { long_desc: @posting.long_desc, name: @posting.name, neighborhood: @posting.neighborhood, short_desc: @posting.short_desc, type: @posting.type } }, as: :json
    assert_response 200
  end

  test "should destroy posting" do
    assert_difference('Posting.count', -1) do
      delete posting_url(@posting), as: :json
    end

    assert_response 204
  end
end
