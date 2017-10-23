def cipher s, o #3
  s.downcase.chars.map do |c| #25
    m = c.ord+o #9
    m <= 122 ? m.chr : (97+(m-123)).chr #29
  end #3
end

cipher("hankz", 6)