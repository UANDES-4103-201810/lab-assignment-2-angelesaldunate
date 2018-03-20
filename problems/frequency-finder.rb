def find_frequency(sentence, word)
  res = sentence.downcase().split()
  return res.count(word)
end
