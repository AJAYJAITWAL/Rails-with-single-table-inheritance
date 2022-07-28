class Expert < ApplicationRecord
    after_touch :say_greeting

    private
    def say_greeting
        "Hello, Good morning!"
    end
end
