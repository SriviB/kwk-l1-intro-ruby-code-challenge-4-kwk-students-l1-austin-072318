#write out your code here

def least_coins(cents)
  quarters = cents/25.floor
  if cents % 25 != 0
    quarters_rem = cents % 25
    dimes = quarters_rem/10.floor
    if quarters_rem % 10 != 0 
      dimes_rem = quarters_rem % 10
      nickels = dimes_rem/5.floor
      
    else
    end 
  else
    final = {:quarters => quarters, :dimes => 0, :nickels =>0, :pennies => 0}
    print final
  end
end
least_coins(50)