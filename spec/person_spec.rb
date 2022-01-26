require_relative '../lib/person'

describe Person do
  describe '#full_name' do
    it 'returns the first and last names concatenated' do
      person = Person.new(first_name: 'Sal', last_name: 'Strangio')
      expect(person.full_name).to eq 'Sal Strangio'
    end
  end
end
