#include "saving_acc.h"

 saving_acc::saving_acc(std::string name, double balance, double int_rate)
       :Account{name, balance}, int_rate{int_rate}{
	}
  
  bool saving_acc::deposit(double amount){
	     
	  amount = amount + (amount*int_rate/100);
	  return Account::deposit(amount);
   }
   
   std::ostream &operator<<(std::ostream &os, const saving_acc &account){
   os << "savings account " << account.name << "," << account.balance << "," << account.int_rate << "%" ;  
	   return os;
	   }
  