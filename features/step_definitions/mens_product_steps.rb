Given(/^a user visits the Home Page$/) do
  visit('/')
end

When(/^a user clicks on (#{ITEM}) under a (#{SHOP_TYPE})$/) do |item, shop_type|
  click_link(item, href: href_maker(shop_type, item))
end

Then(/^the user should be sent to the (#{SHOP_TYPE})$/) do |shop_type|
  expect(page).to have_content(shop_type)
end










