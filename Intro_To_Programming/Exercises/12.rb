hsh = { "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, 
        "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}
      }

# Joe's email
p hsh["Joe Smith"][:email]
# Sally's phone number
p hsh["Sally Johnson"][:phone]
