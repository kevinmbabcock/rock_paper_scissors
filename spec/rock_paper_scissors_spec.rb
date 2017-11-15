require('pry')
require('rspec')
require('rock_paper_scissors')

describe('rock_paper_scissors') do
  it("return player 1 with rock and scissors passed as arguments") do
    expect(rock_paper_scissors("rock", "scissors")).to(eq("player1"))
  end
  it("return tie with rock and rock passed as arguments") do
    expect(rock_paper_scissors("rock", "rock")).to(eq("tie"))
  end
  it("return player 2 with rock and paper passed as arguments") do
    expect(rock_paper_scissors("rock", "paper")).to(eq("player2"))
  end
  it("return player1 with paper and rock passed as arguments") do
    expect(rock_paper_scissors("paper", "rock")).to(eq("player1"))
  end
  it("return player2 with paper and scissors passed as arguments") do
    expect(rock_paper_scissors("paper", "scissors")).to(eq("player2"))
  end

end
