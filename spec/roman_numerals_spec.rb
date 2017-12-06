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
    it 'converts 1 to I' do
      expect(convert_to_roman(1, modern = true)).to eq "I"
    end

    it 'converts 4 to IV' do
      expect(convert_to_roman(4, modern = true)).to eq "IV"
    end

    # Release 1 ...
    # add tests for old roman numerals here

    it 'converts 5 to V' do
      expect(convert_to_roman(5, modern = true)).to eq "V"
    end

    it 'converts 9 to IX' do
      expect(convert_to_roman(9, modern = true)).to eq "IX"
    end

    it 'converts 10 to X' do
      expect(convert_to_roman(10, modern = true)).to eq "X"
    end

    it 'converts 11 to XI' do
      expect(convert_to_roman(11, modern = true)).to eq "XI"
    end

    it 'converts 14 to XIV' do
      expect(convert_to_roman(14, modern = true)).to eq "XIV"
    end

    it 'converts 15 to XV' do
      expect(convert_to_roman(15, modern = true)).to eq "XV"
    end

    it 'converts 19 to XIX' do
      expect(convert_to_roman(19, modern = true)).to eq "XIX"
    end

    it 'converts 20 to XX' do
      expect(convert_to_roman(20, modern = true)).to eq "XX"
    end

    it 'converts 50 to L' do
      expect(convert_to_roman(50, modern = true)).to eq "L"
    end

    it 'converts 77 to LXXVII' do
      expect(convert_to_roman(77, modern = true)).to eq "LXXVII"
    end

    it 'converts 100 to C' do
      expect(convert_to_roman(100, modern = true)).to eq "C"
    end

    it 'converts 499 to CDXCIX' do
      expect(convert_to_roman(499, modern = true)).to eq "CDXCIX"
    end

    it 'converts 500 to D' do
      expect(convert_to_roman(500, modern = true)).to eq "D"
    end

    it 'converts 999 to CMXCIX' do
      expect(convert_to_roman(999, modern = true)).to eq "CMXCIX"
    end

    it 'converts 1000 to M' do
      expect(convert_to_roman(1000, modern = true)).to eq "M"
    end

    it 'converts 3000 to MMM' do
      expect(convert_to_roman(3944, modern = true)).to eq "MMMCMXLIV"
    end
  end
end
