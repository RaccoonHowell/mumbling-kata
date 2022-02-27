require "./mumbling"

describe Mumbling do
    before do
        @mumbling = described_class.new
    end

    it "can return a capitalised string when given a lowercase string" do
        result = @mumbling.mumble_letters('hello')
        expect(result).to eq('Hello')
    end
end