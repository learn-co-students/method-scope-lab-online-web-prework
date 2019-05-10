require "spec_helper"
describe "#catch_phrase puts out a catch phrase"
    phrase = "It's-a me, Mario!"
    expect{catch_phrase(phrase)}.to output("It's-a me, Mario!\n").to_stdout
  end
end