require 'spec_helper'

describe Giftgame do
  it "should go well with the web's problem" do
    gifts = <<-'GIFTS'
12 Drummers Drumming
11 Pipers Piping
10 Lords-a-Leaping
9 Ladies Dancing
8 Maids-a-Milking
7 Swans-a-Swimming
6 Geese-a-Laying
5 Gold Rings
4 Colly Birds
3 French Hens
2 Turtle Doves
A Partridge in a Pear Tree.
    GIFTS
    day = 10

    Giftgame.count_gifts(gifts, day).should == 55
  end

  it "should go well with another problem" do
    gifts = <<-'GIFTS'
12 Drummers Drumming
11 Pipers Piping
10 Lords-a-Leaping
A Ladies Dancing
8 Maids-a-Milking
7 Swans-a-Swimming
3 Geese-a-Laying
5 Gold Rings
4 Colly Birds
3 French Hens
2 Turtle Doves
A Partridge in a Pear Tree.
    GIFTS
    day = 10

    Giftgame.count_gifts(gifts, day).should == 44
  end
end
