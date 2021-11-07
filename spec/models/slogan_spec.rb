require 'rails_helper'

RSpec.describe Slogan, type: :model do
  context 'validation test' do
    it 'ensures first name presence' do
      slogan = Slogan.create(first_name: '', last_name: 'Messi', slogan_text: 'Champions league', email: 'fcb@example.com').save
      expect(slogan).to eq(false)
      end
  end

end
