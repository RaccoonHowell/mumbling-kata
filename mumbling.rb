class Mumbling
    def mumble_letters string
        new_string = []

        string.split("").each_with_index do |char, index|
            new_string << (char * (index + 1)).capitalize
        end

        new_string.join("-")
    end
end