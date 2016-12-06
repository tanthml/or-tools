************************************************************************
file with basedata            : md191_.bas
initial value random generator: 1314454665
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  124
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       30        9       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           7
   3        3          2           5   7
   4        3          2           5   7
   5        3          2           6   8
   6        3          3           9  11  12
   7        3          3           8   9  11
   8        3          1          14
   9        3          1          10
  10        3          3          13  14  15
  11        3          3          13  14  15
  12        3          2          13  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       3    8    4    8
         2     6       2    8    4    7
         3    10       2    5    3    4
  3      1     4       4    9    4    5
         2     7       4    9    3    3
         3    10       4    8    3    1
  4      1     2       6    4    8    7
         2     8       5    4    7    6
         3     9       4    4    4    6
  5      1     6       4    8    4    7
         2     7       3    6    4    7
         3    10       3    5    4    4
  6      1     6       6    5    5    8
         2     9       5    4    3    7
         3    10       4    3    2    7
  7      1     3       8    8    8    8
         2     6       5    6    8    8
         3    10       4    4    6    8
  8      1     5       4    6    8    4
         2     9       4    4    6    3
         3    10       4    4    3    3
  9      1     8       8    5    3    4
         2     9       6    5    3    4
         3    10       3    3    2    4
 10      1     1      10    8    5    7
         2     4       9    6    5    5
         3     7       9    4    4    4
 11      1     7       8    8    5    5
         2    10       8    5    4    2
         3    10       6    6    3    2
 12      1     1       5    4    7    8
         2     1       6    4    8    6
         3     4       5    1    6    4
 13      1     2       8    4    7    5
         2     6       5    4    7    4
         3     7       4    3    4    3
 14      1     4       8    8    8    6
         2     5       6    5    8    5
         3     8       4    1    6    3
 15      1     5       6    5    5    3
         2     6       3    3    5    3
         3     9       3    3    4    3
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   18   82   85
************************************************************************