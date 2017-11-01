text1 = "new message"
text2 = "###"
text3 = "==="
text4 = "---"

def wrap_text(core , wrapper)
  return wrapper + core + wrapper
end

puts wrap_text(text1 , text2)
puts wrap_text(wrap_text(text1,text2) , text3)
puts wrap_text(wrap_text(wrap_text(text1,text2) , text3), text4)
