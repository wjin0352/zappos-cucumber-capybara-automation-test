# SHOP_TYPE = Transform /^([w+])$/ do |shop_type|
#               shop_name
#   			end 

SHOP_TYPE = Transform /^([\w]+?\s?[\w]+\s?[\w']+)+$/ do |shop_type|
  shop_type
end

ITEM = Transform /^([w+])$/ do |item|
     	item
       end
