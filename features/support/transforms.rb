SHOP_TYPE = Transform /^([\w]+?\s?[\w]+\s?[\w']+)+$/ do |shop_type|
  shop_type
end

ITEM = Transform /^(.+)$/ do |item|
  item
end
