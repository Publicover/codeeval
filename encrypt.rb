answer_hash = {a: "u", b: "v", c: "w", d: "x", e: "y", f: "z",
               g: "n", h: "o", i: "p", j: "q", k: "r", l: "s",
               m: "t", u: "a", v: "b", w: "c", x: "d", y: "e",
               z: "f", n: "g", o: "h", p: "i", q: "j", r: "k",
               s: "l", t: "m"}

File.open("/Users/jpublicover/Desktop/codeeval/encrypt_letters.txt").each_line do |line|
  letter_array = line.split("")
  answer_string = String.new

  letter_array.each do |i|
    answer_string << answer_hash[i]
    # letter_array.slice!(i)
  end
  puts answer_string
end
