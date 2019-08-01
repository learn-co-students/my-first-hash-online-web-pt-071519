
def my_hash(your_hash)
  your_hash = {"gold" => "money","silver"=>"coin"}
end   
    puts "Here is the list #{my_hash}"


def shipping_manifest(the_manifest)
  the_manifest = {"whale_bone_corsets"=> 5,"porcelain_vases"=> 2,"oil_paintings"=> 3}
  puts shipping_manifest

end

def retrieval()
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["oil paintings"]
  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

end

def adding()
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
                 
      shipping_manifest["muskets"] = 2 
      shipping_manifest["gun powder"] = 4



end
