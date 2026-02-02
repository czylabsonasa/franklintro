# This file was generated, do not modify it. # hide
function tmaker(lista)
   tmp=String[]
   for elem in lista
      push!(
         tmp,
         """[![thumbnail](https://img.youtube.com/vi/$(elem)/0.jpg)](https://www.youtube.com/watch?v=$(elem))"""
      )
   end
   join(tmp,'\n')
end

tmaker(["gzvn-hdlkUg","fVBiLEtZB7A","SSYV8gC2UkQ","zmlulaxatRs"])|>println