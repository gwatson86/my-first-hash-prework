def my_hash
  your_hash = {
                "my_name" => "Graham Watson",
                "my_age" => 32,
                "my_height" => "193 cm",
                "my_weight" => "71 kg"
              }
end


def shipping_manifest
  the_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                }

end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }

  shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }

  shipping_manifest["muskets"] = 2

  shipping_manifest["gun powder"] = 4

  shipping_manifest

end
