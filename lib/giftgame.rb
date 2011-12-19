module Giftgame
  def self.count_gifts(gifts, day)
    gifts.split("\n").map{|n|n=n.to_i;n>0 ? n : 1}.reverse.take(day).inject(:+)
  end
end
