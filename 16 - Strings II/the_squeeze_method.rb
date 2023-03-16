sentence = "Thhe hhorse jummped   ovver the fence!"


def custom_squeeze(string)
  final = ""
  chars = string.split("")
  chars.each_with_index do |char, index|
    char == char[index + 1] ? next : final << char
  end
  final
end

p custom_squeeze(sentence)