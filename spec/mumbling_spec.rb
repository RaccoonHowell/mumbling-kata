require "./mumbling"

describe Mumbling do
    before do
        @mumbling = described_class.new
    end

    it "can return 'Abbccc' when given 'abc'" do
        result = @mumbling.mumble_letters("abc")
        expect(result).to eq("Abbccc")
    end
end