def my_hash
  your_hash = {"mermaid_name" => "Madison"}
end


def shipping_manifest
  the_manifest = {
    "whale bone corset" => 5,
    "porcelain vase" => 2,
    "oil painting" => 3
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
  new_items = {
  "muskets" => 2,
  "gun powder" => 4
}
  
shipping_manifest
end
