defmodule MyTestScript do
a = 3
  def say_hi do
    IO.puts "Hello!"
  end
  def fard do 
  IO.puts "hello"
  end

end

MyTestScript.say_hi
if a = 3 do
MyTestScript.fard
IO.puts a
end

#export PATH=/opt/homebrew/bin:$PATH
#elixir /Users/ekam/IdeaProjects/Elixir_Messaround/bestlang.exs