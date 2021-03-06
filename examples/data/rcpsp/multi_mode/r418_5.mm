************************************************************************
file with basedata            : cr418_.bas
initial value random generator: 1412358027
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        0       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8   9  12
   3        3          3           6   7  11
   4        3          2           5   9
   5        3          3           7  10  15
   6        3          3           8  12  13
   7        3          3           8  12  16
   8        3          1          14
   9        3          1          11
  10        3          2          13  17
  11        3          3          13  14  15
  12        3          1          17
  13        3          1          16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     2       0    0    0    8    0    2
         2     4       8    9    0    0    2    0
         3     5       0    6    0    3    2    0
  3      1     5       6    0    1    0    0    6
         2     8       1    4    0    0    0    5
         3     9       0    0    0    4    6    0
  4      1     1       2    0    6    6    7    0
         2    10       0    4    5    0    7    0
         3    10       2    6    0    0    0    7
  5      1     1       0    0    0    4    5    0
         2     2       0    0    0    2    4    0
         3     8       4    2    0    0    0    7
  6      1     7       8    0    5    0    0    4
         2    10       7    0    0    0    0    3
         3    10       8    0    0    0    3    0
  7      1     5       8    0    9    0    0    9
         2     6       6    3    9    0    5    0
         3     9       4    0    7    0    5    0
  8      1     4       0    0    7    0    0    7
         2     6       4    7    7    0    0    4
         3    10       0    7    2    0    7    0
  9      1     1       3    0    0    0    0    7
         2     6       2    0    7    2    0    6
         3     6       2    0    6    0    6    0
 10      1     1       7    0    0    0    5    0
         2     2       7    9    5    0    0    2
         3     7       0    7    5    8    0    2
 11      1     3       0    8    7    5    0    9
         2     8       0    0    6    0    0    6
         3     8       4    0    0    0    0    8
 12      1     6       6    9    0    0    8    0
         2     7       5    6    5    0    5    0
         3     9       0    0    5    7    5    0
 13      1     1       2    6    3    6    4    0
         2     1       0    5    9    0    5    0
         3     6       0    0    0    8    0    8
 14      1     1       0    0    9    0    0    1
         2     2       9   10    8    0    0    1
         3     9       0    3    6    2    5    0
 15      1     2       0    2    1    0    0    7
         2     2       0    4    0    8    0    7
         3     7       0    0    0    6    0    7
 16      1     2       8    0    8    9    0    6
         2     4       8    3    8    0    0    6
         3     7       0    0    8    7    0    4
 17      1     2       0    0   10    0    0    7
         2     4       4    7    0    0    0    7
         3     4       8    6    9    0    0    7
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   17   10   15    9   49   73
************************************************************************
