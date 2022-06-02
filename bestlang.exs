defmodule MyTestScript do
a = 3
  def say_hi do
    IO.puts "Hello!"
  end
  def fard do 
  IO.puts "hello"
  IO.puts a + 3

  end

end

MyTestScript.say_hi
MyTestScript.fard

#export PATH=/opt/homebrew/bin:$PATH
#elixir /Users/ekam/IdeaProjects/bestlang.exs