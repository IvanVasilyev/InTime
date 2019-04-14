#include "Rate.h"

Rate::Rate() : startTime(0, 0),
               endTime(0, 0),
               perMinuteValue(0.0)
{
}

void Rate::SetStartTime(const QTime &_startTime){
    startTime = _startTime;
}

void Rate::SetEndTime(const QTime &_endTime){
    endTime = _endTime;
}

void Rate::SetValue(double val){
    perMinuteValue = val;
}

void Rate::SetName(const QString &_name){
    name = _name;
}

QTime Rate::GetStartTime() const {
    return startTime;
}

QTime Rate::GetEndTime() const {
    return endTime;
}

double Rate::GetValue() const {
    return perMinuteValue;
}

QString Rate::GetName() const {
    return name;
}
