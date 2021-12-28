#include <iostream>

using namespace std;

class Fraction {
public:
    Fraction(int num, int denom) {
        cout << "Enter the numerator" << endl;
        cin >> num;
        cout << "Enter the denomenator" << endl;
        cin >> denom;
        if ((denom != 0) && (abs(num) < abs(denom))) {
            this->num = num;
            this->denom = denom;
            Red();
        } else {
            cout << "The denominator cannot equal 0 and must be larger than the numerator" << endl;
        }
    }

    Fraction(const Fraction &other) {
        this->num = other.num;
        this->denom = other.denom;
    }


    void Add(const Fraction &addend) {
        this->num = (this->num) * addend.denom + (this->denom) * addend.num;
        this->denom *= addend.denom;
        Red();

    }

    void Mult(const Fraction &multiplier) {
        this->num *= multiplier.num;
        this->denom *= multiplier.denom;
        Red();
    }

    void Div(const Fraction &divisor) {
        this->num *= divisor.denom;
        this->denom *= divisor.num;
        Red();
    }


    void Print() {
        if ((num * denom) < 0) {
            cout << "-";
        }
        cout << abs(num) << "/" << abs(denom) << endl;
    }

    int GetNum() {
        return num;
    }

    int GetDenom() {
        return denom;
    }



private:
    int num;
    int denom;

    void Red() {
        int posNum = abs(num);
        int posDenom = abs(denom);
        int remain;
        int divident = posDenom;
        int divisor = posNum;
        remain = divident % divisor;
        while (remain != 0) {
            divident = divisor;
            divisor = remain;
            remain = divident % divisor;
        }
        int newPosNum = posNum / divisor;
        int newPosDenom = posDenom / divisor;

        if (num < 0) {
            num = -newPosNum;
        } else {
            num = newPosNum;
        }
        if (denom < 0) {
            denom = -newPosDenom;
        } else {
            denom = newPosDenom;
        }

    }


};


int main() {
    int num;
    int denom;


    Fraction drob_1(num, denom);
    drob_1.Print();
    Fraction drob_copy(drob_1);
    cout<<"copy:"<<endl;
    drob_copy.Print();
    Fraction drob_2(num, denom);
    cout <<"num" <<drob_2.GetNum() << endl;
    cout << "denom"<<drob_2.GetDenom() << endl;
    cout<<"Addition:"<<endl;
    drob_1.Add(drob_2);
    drob_1.Print();
    cout<<"Multiplication:"<<endl;
    Fraction drob_3(num, denom);
    Fraction drob_4(num, denom);
    drob_3.Mult(drob_4);
    drob_3.Print();

    cout<<"Division:"<<endl;
    Fraction drob_5(num, denom);
    Fraction drob_6(num, denom);
    drob_5.Div(drob_6);
    drob_5.Print();



    return 0;
}
