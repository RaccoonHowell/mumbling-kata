require "./mumbling"

describe Mumbling do
    before do
        @mumbling = described_class.new
    end

    it "can return a string that is passed into the function" do
        result = @mumbling.mumble_letters('hello')
        expect(result).to eq('hello')
    end
end