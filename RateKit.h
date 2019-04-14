#ifndef SETRATES_H
#define SETRATES_H

#include <Rate.h>
#include <map>

class RateKit
{
private:
    QString setName;
    std::map<unsigned int, Rate> rSet;
public:
    RateKit();

    void InsertRate(const Rate& newRate);
    void RemoveRate(unsigned int rateID);

    // All requirements are fullfiled:
    // all day is covered with rates
    // every rate has a unique name and price per minute
    bool checkIfKitIsValid();

};

#endif // SETRATES_H
