# Como podemos anidar o colocar un bucle each dentro de otro bucle each 



shirts = ["striped", "plain white", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]


shirts.each do |shirt| # striped
# puts tie / no puedo acceder ya que solo existe dentro de su bloque 
ties.each  do |tie|

puts "OPTION: A #{shirt} shirt and a #{tie} tie"
end

end


### MANERA SIMPLIFICADA 
shirts.each { |shirt| 
  ties.each { |tie| 
    puts "OPTION: A #{shirt} shirt and a #{tie} tie"   
  } 
}


  
  