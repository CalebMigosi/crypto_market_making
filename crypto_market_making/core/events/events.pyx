# distutils: language=c++
cpdef enum LimitOrderStatus:
    UNKNOWN = 0
    NEW = 1
    OPEN = 2
    CANCELLING = 3
    CANCELLED = 4
    COMPLETED = 5
    FAILED = 6
