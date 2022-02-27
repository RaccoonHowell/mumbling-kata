require "./mumbling"

describe Mumbling do
    before do
        @mumbling = described_class.new
    end

    it "can return a string" do
        result = @mumbling.mumble_letters
        expect(result).to eq('hi')
    end
end