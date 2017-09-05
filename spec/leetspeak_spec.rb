require('rspec')
require('leetspeak')

describe('String#leetspeak') do

  it('returns a string as is when no leet_speak rules apply') do
    expect("happy".leetspeak).to eq("happy")
  end

  it('replaces every "e" in a string with a "3"') do
    expect("elephant".leetspeak).to eq("3l3phant")
  end

  it('replaces every "o" in a string with a "0"') do
    expect("boo boo".leetspeak).to eq("b00 b00")
  end

  it('replaces every "I" in a string with a "1"') do
    expect("I like Ike".leetspeak).to eq("1 lik3 1k3")
  end
end
