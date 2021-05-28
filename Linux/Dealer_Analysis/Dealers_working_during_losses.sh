!#bin/bash
grep -i ‘Billy Jones’ 0310_Dealer_schedule 0312_Dealer_schedule 0315_Dealer_schedule | awk ‘{print $1, $2, $5, $6}’ >> Dealers_Working_During_Losses
