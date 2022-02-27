require "./mumbling"

describe Mumbling do
    before do
        @mumbling = described_class.new
    end

    it "can return 'ABbCcc' when given 'abc'" do
        result = @mumbling.mumble_letters("abc")
        expect(result).to eq("ABbCcc")
    end

    it "can return 'A-Bb-Ccc-Dddd' when given 'abc'" do
        result = @mumbling.mumble_letters("abc")
        expect(result).to eq("A-Bb-Ccc-Dddd")
    end
end