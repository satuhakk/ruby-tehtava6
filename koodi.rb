def muuntohomma(luku)
  rimpsu = ""
  1.upto(luku) do |i|
      rimpsu = rimpsu + luku.to_s
  end
  return rimpsu
end

def monista(taulukko)
  taulukko.map { |alkio| muuntohomma(alkio)}
end

monista([1, 5, 3])
