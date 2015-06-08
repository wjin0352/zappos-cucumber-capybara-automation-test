SHOP_TYPE = Transform /^([\w]+?\s?[\w]+\s?[\w']+)+$/ do |shop_type|
  shop_type
end

ITEM = Transform /^(.+)$/ do |item|
  item
end

REGULAR_SHOP_TYPE = Transform /^.*$/ do |reg_shop_type|
  reg_shop_type
end

BRAND = Transform /^(.+)$/ do |item|
  item
end

MODEL = Transform /^(.+)$/ do |item|
  item
end

COLOR = Transform /^(.+)$/ do |item|
  item
end

BRAND_NAME = Transform /^(.+)$/ do |item|
  item
end

















