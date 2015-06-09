
Given(/^a user visits the Home Page$/) do 
  visit('/zappos')
end

And(/^a user selects (#{ITEM}) under (#{SHOP_TYPE})$/) do |item, shop_type|
  click_link(item, href: href_helper(shop_type, item))
end

Then(/^the user is sent to (#{ITEM}) page$/) do |item|
  expect(page).to have_content(item)
end

And(/^the user selects (#{BRAND}) on side menu$/) do |brand|
  within("#FCTbrandnamefacetSelect") do
  	click_link(brand)
  end
end

When(/^the user selects (#{MODEL}) on screen$/) do |model|
    # first(:link, model).click
    click_link(model, match: :first)
    # first(:link, "Heritage Thong").click
  end

Then(/^user is sent to (#{MODEL}) page$/) do |model|
  expect(page).to have_content(model)  
end

















