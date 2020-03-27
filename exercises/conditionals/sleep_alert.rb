status = ['awake', 'tired'].sample
puts status

direction = if status == 'awake'
              "Be productive!!"
            else
              "Go to sleep!"
            end
            
print direction
