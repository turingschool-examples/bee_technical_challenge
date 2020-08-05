require './spec/spec_helper'

describe(CreditCard) do
  it('exists') do
    card = CreditCard.new("5541808923795240")

    expect(card).to be_a(CreditCard)
  end

  it('can determine if it is valid') do
    card = CreditCard.new("5541808923795240")

    expect(card.valid?).to be(true)
  end

  it('can determine if it is not valid') do
    card = CreditCard.new("5541801923795240")

    expect(card.valid?).to be(false)
  end

  it('does not reek') do
    credit_class = File.open('lib/credit_card.rb').read
    expect(credit_class).not_to(reek)
  end
end
