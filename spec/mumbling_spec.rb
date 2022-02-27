require "./mumbling"

describe Mumbling do
    before do
        @mumbling = described_class.new
    end

    it "can return 'Abbccc' when given 'abc'" do
        result = @mumbling.mumble_letters("abc")
        expect(result).to eq("Abbccc")
    end

    it "can return 'ABbCcc' when given 'abc'" do
        result = @mumbling.mumble_letters("abc")
        expect(result).to eq("ABbCcc")
    end
end