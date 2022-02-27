require "./mumbling"

describe Mumbling do
    before do
        @mumbling = described_class.new
    end

    it "can return 'A-Bb-Ccc-Dddd' when given 'abcd'" do
        result = @mumbling.mumble_letters("abcd")
        expect(result).to eq("A-Bb-Ccc-Dddd")
    end

    it "can return 'Q-Ww-Eee-Rrrr-Ttttt-Yyyyyy' when given 'QWERTY'" do
        result = @mumbling.mumble_letters("QWERTY")
        expect(result).to eq("Q-Ww-Eee-Rrrr-Ttttt-Yyyyyy")
    end

    it "can handle an empty string input appropriately'" do
        result = @mumbling.mumble_letters("")
        expect(result).to eq("")
    end
end