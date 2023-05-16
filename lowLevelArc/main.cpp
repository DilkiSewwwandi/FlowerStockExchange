#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <chrono>

#include "ValidateOrder.h"
#include "AllTrees.h"
#include "BuyHandler.h"

using namespace sdds;

int main() {
    auto start_time = std::chrono::high_resolution_clock::now();

    std::cout << "Welcome to the flower Stock exchange"<< std::endl;
    std::ifstream file("order.csv");

    pushDummiestToBuy();
    pushDummiestToSell();

    std::string line;

    //ignore the fist line
    std::getline(file, line);

    std::string clientOrderID, instrument , side, quantity, price;

    std::ofstream outfile("execution_rep.txt", std::ios::trunc);
    if (outfile.is_open()) {
        // Add a header to the file
        outfile << "Cl. Ord. Id";
        outfile << "Instrument";
        outfile << "Side";
        outfile << "Exec. Status";
        outfile << "Quantity";
        outfile << "Price";
        outfile << std::endl;

    } else {
        std::cerr << "Unable to open file." << std::endl;
    }

    std::ofstream outfile2("execution_rep.txt", std::ios::app);
    if (outfile2.is_open()) {
    // Read each line of the CSV file
        while (std::getline(file, line)) {
            std::stringstream ss(line);

            // Parse each value in the line
            std::getline(ss, clientOrderID, ',');
            std::getline(ss, instrument, ',');
            std::getline(ss, side, ',');
            std::getline(ss, quantity, ',');
            std::getline(ss, price, ',');


            // Call the function with the Order as argument
            std::ostringstream os;
            processOrder(clientOrderID, instrument, side, quantity, price, os);
            //std::cout << os.str();

            // Write the contents of the stringstream to the file
            outfile << os.str();
            //std::cout << "Successfully wrote to file." << std::endl;

        }
        outfile.close();

    } else {
        std::cerr << "Unable to open file." << std::endl;
    }
//    processOrder("aa13","Rose","1","100","55");
//    processOrder("aa14","Rose","1","100","65");
//    processOrder("aa15","Rose","2","300","1");
    auto end_time = std::chrono::high_resolution_clock::now();
    auto time_diff = std::chrono::duration_cast<std::chrono::milliseconds>(end_time - start_time);

    // Print the time difference
    std::cout << "Time difference: " << time_diff.count() << " milliseconds" << std::endl;

    return 0;
}
