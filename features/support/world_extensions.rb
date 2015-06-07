module ZapposTest
  def href_maker(shop_type, item)
    href = "/"
    input = shop_type.split(' ')
    input.each {|input| input.delete! "'"}
    href += input.last.downcase + '-' + item.downcase
  end

end


World(ZapposTest)