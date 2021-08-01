#include <iostream>
#include <vector>
#include "saving_acc.h"
#include "account_uti.h"
using namespace std;

  int main()
{ 
	cout.precision(2);
	cout << fixed;
	
	vector<Account> accounts;
	accounts.push_back(Account{});
	accounts.push_back(Account{"larry", 500});
	
	display(accounts);
	deposit(accounts, 1000);
	display(accounts);
	
	vector <saving_acc> sav_acc;
	sav_acc.push_back(saving_acc{"larry", 5000.0, 5.0});
	display(sav_acc);
	deposit(sav_acc, 1000);
	display(sav_acc);
	
	
	
	
	
	return 0;
}
