SHOP_TYPE = Transform /^([\w]+?\s?[\w]+\s?[\w']+)+$/ do |shop_type|
  shop_type
end

ITEM = Transform /^(.+)$/ do |item|
  item
end

REGULAR_SHOP_TYPE = Transform /^.*$/ do |reg_shop_type|
  reg_shop_type
end
