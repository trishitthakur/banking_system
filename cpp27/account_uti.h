#ifndef _ACCOUNT_UTI_H_
#define _ACCOUNT_UTI_H_

  #include <vector>
  #include "account.h"
  #include "saving_acc.h"
  
 void display(const std::vector <Account> &accounts);
 void deposit(std::vector <Account> &accounts, double amount);
 void withdraw(std::vector <Account> &accounts, double amount);
 
 void display(const std::vector <saving_acc> &accounts);
 void deposit(std::vector <saving_acc> &accounts, double amount);
 void withdraw(std::vector <saving_acc> &accounts, double amount);
 
 #endif