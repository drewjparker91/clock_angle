require ('rspec')
require ('clock')

describe('#get_angle') do
  it('return 90 for 3:00') do
    expect(get_angle(3, 0)).to(eq(90))
  end

  it('return 120 for 2:30') do
    expect(get_angle(2, 30)).to(eq(120))
  end

  it('return 90 for 9:00') do
    expect(get_angle(9, 0)).to(eq(90))
  end
end