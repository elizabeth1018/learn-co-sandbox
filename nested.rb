# nested array (an array inside an array)
shirts = ["tank top", "t-shirt", "button up"]
pants = ["jeans", "trousers"]
jackets = ["jean", "fur", "bomber"]
shoes = ["tennis", "heels", "boots", "flats"]

closet =[shirts, pants, jackets, shoes]
pants << "levis"
#socks = ["crew", "ankle", "fuzzy", "no show", "knee high"]

#puts closet[1][0]
#puts closet [2][1]

dresser = {
  :tops => ["tank tops", "graphic tees", "dress shirt", "blouses"],
  :bottom => ["sweat pants", "shorts", "skirts"],
  :swim_suits => ["high waisted", "bikini", "one piece", "tankini"],
  :footwear => {
    :sneakers => ["nikes", "vans", "adides"],
    :formal => ["dockers", "mary jane", "heels"]
  }
}
 
print dresser[:footwear][:formal][0]