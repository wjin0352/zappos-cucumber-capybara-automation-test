When(/^a user selects (#{ITEM}) under (#{SHOP_TYPE})$/) do |item, shop_type|
    click_link(item, href: href_helper(shop_type,item))
end

Then(/^the user is sent to Sandals page$/) do
end

