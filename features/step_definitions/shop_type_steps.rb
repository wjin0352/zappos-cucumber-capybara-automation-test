Given(/^a user visits the Home Page$/) do
  visit('/')
end

When(/^a user clicks a (#{SHOP_TYPE})$/) do |shop_type|
  click_link(shop_type)
end

# Then(/^the user should be sent to the SHOP MEN'S Page$/) do
#   pending # Write code here that turns the phrase above into concrete actions
# end