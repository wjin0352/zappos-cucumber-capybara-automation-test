Given(/^a user visits the Home Page$/) do
  visit('/')
end

When(/^a user clicks a (#{SHOP_TYPE})$/) do |shop_type|
  click_link(shop_type)
end

Then(/^the user should be sent to the (#{SHOP_TYPE}) page$/) do |shop_type|
  expect(page).to have_content(shop_type)
end
