require "spec_helper"

describe "#catch_phrase" do
    phrase = "It's-a me, Mario!"
    expect{catch_phrase}.to output("It's-a me, Mario!").to_stdout
  end
end