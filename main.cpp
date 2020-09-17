#include <iostream>
#include <fstream>
#include <string>
#include <unistd.h>
#include <vector>

using namespace std;

void addCategories(){
    ofstream categories ("categories.txt");
    if(categories.is_open()) {
        cout << "First thing that we need to do is add some categories that you will be putting expenses into!" << endl;
       usleep(4500000);
        // info about what the categories should be
        bool isDone = false;
        int numCat = 0;
        while (!isDone) {
            string cat;
            cout << "what is this category called? (if you are done type in done)" << endl;
            cin >> cat;
            if (cat != "done") { // need to make sure that the person is not entering something they shouldn't be
                categories << cat + "\n";
                numCat++;
            }
            else isDone = true;
        }
        usleep(1000000);
        cout << "sweet! you've added " << numCat << " categories, you can always add more later!" << endl;
        categories.close();
    }
    else cout << "unable to access categories.txt" << endl;
    return;
}

void newExpense(){
    vector <string> cats;
    string line;
    ifstream myFile ("categories.txt");
    if(myFile.is_open())
    {
        while(getline(myFile,line)){
            cats.push_back(line);
        }
        myFile.close();
    }
    else cout << "Unable to view catagories" << endl;
    usleep(1000000);
    cout << "Welcome to the expense window!" << endl;
    usleep(1200000);
    cout << "We will need only *ethan change this* pieces of information about the expense" <<endl; // ethan change this
    usleep(2600000);
    bool again = true;
    while(again){
        cout << "The first thing we need is the category that this expense will go under." << endl;
        usleep(2000000);
        cout << "The categories that you have made are: " << endl;
        for (string x : cats)
            cout << x << endl;
        string userExpense;
        cin >> userExpense; // you need to make sure that this is a real category
        cout << "Sweet! we'll be adding an expense to the " << userExpense << " category!";
        usleep(1000000);
        cout << "What is this expense going to be called?" << endl;
        usleep(1000000);
        string expenseName;
        cin >> expenseName;
        cout << "Gnar, now how much did " << expenseName << " cost?" << endl;
        int expenseCost;
        cout << "$";
        cin >> expenseCost;
        cout << "So well be adding " << expenseName << ", which cost $" << expenseCost << " to the " << userExpense
             << " category, does that look right? (y/n)";
        string yON;
        cin >> yON; // you need to add if the user finds something that is wrong.
        // if(yON == "n") // this is shit for validating that other stuff
        // this is pushing the info to the expense file
        ofstream  myFile ("expenses.txt");
        if(myFile.is_open()){
            myFile << userExpense << " " << expenseName << " " << expenseCost << "\n";
        }
        else cout << "Unable to write to expenses.txt" << endl;


        cout << "Do you want to add another expense? (y/n)" << endl;
        string anotherExpense;
        cin >> anotherExpense;
        if(anotherExpense == "n") again = false;
        else cout << "Awesome! lets do another!" << endl << usleep(500000);
    }

    cout << "Swe"




    return;
}

int main() {
    addCategories();
    newExpense();
    return 0;
}
