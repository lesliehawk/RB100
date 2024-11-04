status = ['awake', 'tired'].sample

reminder =  if status == 'awake'
              "Be productive!"
            else
              "Go to sleep!"
            end

puts reminder