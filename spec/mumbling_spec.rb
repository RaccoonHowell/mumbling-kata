require "./mumbling"

describe Mumbling do
    before do
        @mumbling = described_class.new
    end

    it "can return 'A-Bb-Ccc-Dddd' when given 'abcd'" do
        result = @mumbling.mumble_letters("abcd")
        expect(result).to eq("A-Bb-Ccc-Dddd")
    end
end