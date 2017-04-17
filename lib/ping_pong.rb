# class Fixnum
#   define_method(:ping_pong) do
#     initial_array = []
#     mt_array = []
#     self.times() do |time|
#       initial_array.push(time + 1)
#     end
#     initial_array.each() do |num|
#       if num.%(3) == 0
#         num = "PING"
#       end
#       mt_array.push(num)
#     end
#   end
# end


# class Fixnum
#   define_method(:ping_pong) do
#   # def ping_pong(param1, param2)
#     initial_array = Array (1..self)
#     mt_array = []
#     initial_array.each do |num|
#       if num.%(15) == 0
#         num = "PING-PONG"
#       elsif num % 5 == 0
#         num = "PONG"
#       elsif num % 3 == 0
#         num = "PING"
#       end
#       mt_array.push(num)
#     end
#     mt_array
#   end
# end

class String
  define_method(:title_case) do
    split_sentence = self.split
    split_sentence.each do |word|
      word.capitalize!
    end
    split_sentence.join(" ")
  end
end
