require_relative '../roman_numerals'

describe 'converting an Arabic number to a Roman numeral' do
  describe 'old Roman numerals' do
    it 'converts 1 to I' do
      expect(convert_to_roman(1)).to eq "I"
    end

    it 'converts 4 to IIII' do
      expect(convert_to_roman(4)).to eq "IIII"
    end

    # Release 1 ...
    # add tests for old roman numerals here

    it 'converts 5 to V' do
      expect(convert_to_roman(5)).to eq "V"
    end

    it 'converts 9 to VIIII' do
      expect(convert_to_roman(9)).to eq "VIIII"
    end

    it 'converts 10 to X' do
      expect(convert_to_roman(10)).to eq "X"
    end

    it 'converts 11 to XI' do
      expect(convert_to_roman(11)).to eq "XI"
    end

    it 'converts 14 to XIIII' do
      expect(convert_to_roman(14)).to eq "XIIII"
    end

    it 'converts 15 to XV' do
      expect(convert_to_roman(15)).to eq "XV"
    end

    it 'converts 19 to XVIIII' do
      expect(convert_to_roman(19)).to eq "XVIIII"
    end

    it 'converts 20 to XX' do
      expect(convert_to_roman(20)).to eq "XX"
    end

    it 'converts 50 to L' do
      expect(convert_to_roman(50)).to eq "L"
    end

    it 'converts 77 to LXXVII' do
      expect(convert_to_roman(77)).to eq "LXXVII"
    end

    it 'converts 100 to C' do
      expect(convert_to_roman(100)).to eq "C"
    end

    it 'converts 499 to CCCCLXXXXVIIII' do
      expect(convert_to_roman(499)).to eq "CCCCLXXXXVIIII"
    end

    it 'converts 500 to D' do
      expect(convert_to_roman(500)).to eq "D"
    end

    it 'converts 999 to DCCCCLXXXXVIIII' do
      expect(convert_to_roman(999)).to eq "DCCCCLXXXXVIIII"
    end

    it 'converts 1000 to M' do
      expect(convert_to_roman(1000)).to eq "M"
    end

    it 'converts 3000 to MMM' do
      expect(convert_to_roman(3000)).to eq "MMM"
    end

  end

  describe 'modern Roman numerals' do
    # Release 3 ...
    # add tests for modern roman numerals here

  end
end
