module MyHelpers
  def href_helper(shop_type, item)
    url = "/"
    regex = (/.*/).to_s
    chunk = shop_type.split(' ')
    chunk.each do |piece|
      piece.delete!("'")
  	end
      url += chunk[1].downcase + '-' + item.downcase + '%7E4s' 
  end

  def reg_href_helper(reg_shop_type, item)
    url = "/"
    regex = (/.*/).to_s
    chunk = reg_shop_type.split(' ')
    chunk.each do |piece|
      piece.delete!("'")
    end
      url += chunk[1].downcase + '-' + item.downcase
  end


  def class_helper(shop_type, item)
    class_name = "."
    words = shop_type.split(' ')
    words.each {|word| word.delete! "'"}
    class_name += words.join('-')
    class_name += '--'+item
    class_name
  end


end

World(MyHelpers)