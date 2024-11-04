hsh1 = {  sister: "Leslie",
          brother: "Jeff",
          mother: "Donna",
          father: "William"
        }

hsh2 = {  dog: "Bentley",
          puppy: "Boo"
        }

hsh1.merge(hsh2)
p hsh1 #=> {:sister=>"Leslie", :brother=>"Jeff", :mother=>"Donna", :father=>"William"}
p hsh2 #=> {:dog=>"Bentley", :puppy=>"Boo"}
hsh1.merge!(hsh2) #mutates the caller (hsh1)
p hsh1 #=> {:sister=>"Leslie", :brother=>"Jeff", :mother=>"Donna", :father=>"William", :dog=>"Bentley", :puppy=>"Boo"}
p hsh2 #=> {:dog=>"Bentley", :puppy=>"Boo"}