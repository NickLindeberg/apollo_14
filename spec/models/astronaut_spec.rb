require 'rails_helper'

describe Astronaut, type: :model do
  describe 'Validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :age }
    it { should validate_presence_of :job }
  end

  describe 'Class Methods' do
    it '.avg_age' do
      total = astronauts.avg_age

      expect(total).to eq(40)
    end
  end
end
