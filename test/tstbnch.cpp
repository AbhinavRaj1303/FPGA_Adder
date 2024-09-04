#include <iostream>
using namespace std;

// Function prototype declaration
void fourbit_adder(
    bool a0,
    bool a1,
    bool a2,
    bool a3,
    bool b0,
    bool b1,
    bool b2,
    bool b3,
    bool &s0,
    bool &s1,
    bool &s2,
    bool &s3,
    bool &c3
);

int main() {
    // Test inputs
    bool a0 = 1, a1 = 1, a2 = 1, a3 = 0;
    bool b0 = 1, b1 = 1, b2 = 0, b3 = 0;
    bool expected_s0 = 0, expected_s1 = 1, expected_s2 = 0, expected_s3 = 0;
    bool expected_c3 = 1;

    // Output variables
    bool s0, s1, s2, s3, c3;

    // Call the function
    fourbit_adder(a0, a1, a2, a3, b0, b1, b2, b3, s0, s1, s2, s3, c3);

    // Check if outputs match expected values
    if (s0 == expected_s0 && s1 == expected_s1 && s2 == expected_s2 && s3 == expected_s3 && c3 == expected_c3) {
        cout << "Pass" << endl;
    } else {
        cout << "Fail" << endl;
    }

    return 0;
}
