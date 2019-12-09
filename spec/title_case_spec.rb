require('rspec')
require('title_case')

describe('#title_case') do
  it('Counts from 1 to a given number') do
    expect(title_case(2)).to(eq([1,2]))
  end
end

describe('#number_divisible_by_three') do
  it('replaces any number divisible by 3 with a ping') do
    expect(number_divisible_by_three(3)).to(eq(["ping"]))
  end
end

describe('#number_equal_to_five') do
  it('replaces any number divisible by 3 with a ping') do
    expect(number_equal_to_five(5)).to(eq(["pong"]))
  end
end

describe('#number_equal_to_six') do
  it('replaces any number divisible by 3 with a ping') do
    expect(number_equal_to_six(6)).to(eq(["ping"]))
  end
end
describe('#ping_pong_counter') do
  it('replaces any number divisible by 3 with a ping & replaces any number divisible by 5 with a pong') do
    expect(ping_pong_counter(3)).to(eq([1,2,"ping"]))
  end
end
describe('#ping_pong_counter') do
  it('replaces any number divisible by 3 with a ping & replaces any number divisible by 5 with a pong') do
    expect(ping_pong_counter(6)).to(eq([1,2,"ping",4,"pong","ping"]))
  end
end
