************************************************************************
file with basedata            : md180_.bas
initial value random generator: 840760083
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  122
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       16        5       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  12
   3        3          3           7   8  10
   4        3          3           5   6  12
   5        3          3           7   9  14
   6        3          3           7  10  14
   7        3          2          11  13
   8        3          1           9
   9        3          2          11  13
  10        3          1          15
  11        3          1          15
  12        3          1          14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       0    9    9    5
         2     7       4    0    6    3
         3     8       0    5    3    1
  3      1     1       2    0    8    8
         2     4       0    4    8    5
         3     6       2    0    3    2
  4      1     6       7    0    9    5
         2     7       0    8    8    4
         3     9       5    0    8    3
  5      1     2       0    8    7    9
         2     6       0    1    6    9
         3     7       7    0    6    8
  6      1     1       0   10    6    4
         2     6       0    7    6    4
         3     8       0    2    6    3
  7      1     1       0    6    3    8
         2     4       0    4    2    8
         3     8       2    0    2    8
  8      1     2       6    0   10    4
         2     5       0    6   10    4
         3     8       5    0    9    3
  9      1     3       9    0    4    8
         2     9       9    0    3    4
         3    10       8    0    2    3
 10      1     2       0   10    8    8
         2     2       0   10    9    7
         3    10       9    0    8    5
 11      1     4       8    0    9    9
         2    10       7    0    8    9
         3    10       0    8    8    9
 12      1     3       0    3    7    7
         2     7       7    0    7    7
         3     9       3    0    7    6
 13      1     4       0    7    8    5
         2     6       0    5    8    5
         3     9       3    0    4    2
 14      1     4       0    3    8    9
         2     7       0    2    6    9
         3    10       9    0    2    8
 15      1     1       3    0    5   10
         2     9       0    4    4    5
         3    10       0    4    2    3
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   27   94   90
************************************************************************
