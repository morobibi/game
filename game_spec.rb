require './game'
describe Game do
 describe "#score" do
 it "returns 0 for for all gutter game" do
game = Game.new
20.times {game.roll(0)}
game.score.should == 0
  end 
it "returns 1 for for all gutter game" do
game = Game.new
20.times {game.roll(1)}
game.score.should == 1
  end 
context "in frame 2" do 
it "returns 1 for for all gutter game" do
game = Game.new
20.times {game.roll(1)}
game.score.should == 1
    end
   end
context "in frame 3 when you got a strike in frame" do
  end
 end
end
