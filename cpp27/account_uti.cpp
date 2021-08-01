#include "account_uti.h"
#include <iostream>

  void display(const std::vector<Account> &accounts){
	for(const auto &acc: accounts)
     std::cout << acc << std::endl;  
    }
	
  void display(const std::vector<saving_acc> &accounts){
	  for(const auto &acc: accounts)
		  std::cout << acc << std::endl;
  }
  
  void deposit(std::vector <Account> &accounts, double amount){
	  for(auto &acc: accounts)
		  if(acc.deposit(amount))
			  std::cout << "deposited " << amount << "to " << acc << std::endl;
		  else
			  std::cout << "transaction failed " << std::endl;
  }
  
  void deposit(std::vector <saving_acc> &accounts,double amount){
	   for(auto &acc : accounts)
          if(acc.deposit(amount))
               std::cout << "deposited " << amount << "to " << acc << std::endl;
          else 
               std::cout << "transaction failed " << std::endl;
  }

   void withdraw(std::vector <saving_acc> &accounts, double amount){
	  for(auto &acc: accounts)
		  if(acc.withdraw(amount))
			  std::cout << "withdrew " << amount << "from " << acc << std::endl;
		  else
			  std::cout << "transaction failed " << std::endl;
  }
   
	 
	  
