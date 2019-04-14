#ifndef RATE_H
#define RATE_H

#include <QTime>
#include <QString>

class Rate
{
public:
    Rate();

    void SetStartTime(const QTime& _startTime);
    void SetEndTime(const QTime&   _endTime);
    void SetValue(double _val);
    void SetName(const QString& _name);

    QTime GetStartTime() const;
    QTime GetEndTime()   const;
    double GetValue()    const;
    QString GetName()    const;

private:

    QString name;
    QTime startTime;
    QTime endTime;
    double perMinuteValue;
};

#endif // RATE_H
