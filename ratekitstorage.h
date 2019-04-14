#ifndef RATEKITSTORAGE_H
#define RATEKITSTORAGE_H


class RateKitStorage
{
private:
    RateKitStorage();
    ~RateKitStorage();
    RateKitStorage(const RateKitStorage&);
    RateKitStorage& operator= (const RateKitStorage&);

public:
    static RateKitStorage& GetInstance() {
        static RateKitStorage instance;
        return instance;
    }
};

#endif // RATEKITSTORAGE_H
