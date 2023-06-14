require "test_helper"

class PaginasControllerTest < ActionDispatch::IntegrationTest
  test "should get gatitos" do
    get paginas_gatitos_url
    assert_response :success
  end
end
