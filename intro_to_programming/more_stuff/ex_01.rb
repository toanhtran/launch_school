def has_word_lab(string)
  if /lab/ =~ string
    puts string
  else
    puts "No match here."
  end
end


has_word_lab("laboratory")
has_word_lab("experiment")
has_word_lab("Pans Labyrinth")
has_word_lab("elaborate")
has_word_lab("polar bear")