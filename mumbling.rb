class Mumbling
    def mumble_letters string
        new_string = []

        string.each_with_index do |char, index|
            new_string << char * (index + 1)
        end

        string.capitalize
    end
end