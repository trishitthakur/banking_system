#ifndef _SAVING_ACC_H_
#define _SAVING_ACC_H_
#include "account.h"

  class saving_acc : public Account{
	  friend std::ostream &operator << (std::ostream &os, const saving_acc &account);
	  
private:
    static constexpr const char *def_name = "unnamed saving account " ;
	static constexpr double def_balance = 0.0;
	static constexpr double def_int_rate = 0.0;
protected:
    double int_rate;
public:
    saving_acc(std::string name = def_name, double balance = def_balance, double int_rate = def_int_rate);
	bool deposit(double amount);
	
  };
  #endif
	  
   