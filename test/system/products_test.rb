require "application_system_test_case"

class ProductsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit '/'

    assert_selector "h1", text: "Awesome Products"
    assert_selector "div", class: 'card-product', count: 2
  end
end
