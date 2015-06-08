
Given(/^a user visits the Home Page$/) do 
  visit('/zappos')
end

When(/^a user selects (#{ITEM}) under Shop Men's$/) do |item|
  click_link('Sandals', href: href_helper("Shop Men's", item))
end

Then(/^the user is sent to (#{ITEM}) page:$/) do |item|
  expect(page).to have_content(item)
end
