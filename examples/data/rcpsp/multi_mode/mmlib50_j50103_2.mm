jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	4		2 3 4 9 
2	3	4		15 10 8 6 
3	3	4		15 12 11 5 
4	3	3		18 10 7 
5	3	7		23 22 20 19 18 16 13 
6	3	6		23 20 18 16 14 11 
7	3	6		23 22 20 19 16 13 
8	3	6		25 23 22 16 14 13 
9	3	5		25 23 22 19 13 
10	3	4		22 19 16 13 
11	3	4		31 28 22 19 
12	3	3		28 25 17 
13	3	2		28 17 
14	3	3		31 28 21 
15	3	2		28 19 
16	3	4		32 31 28 24 
17	3	2		31 21 
18	3	2		25 21 
19	3	1		21 
20	3	1		21 
21	3	2		32 24 
22	3	3		34 32 26 
23	3	5		36 34 31 30 27 
24	3	2		34 26 
25	3	4		36 32 30 27 
26	3	3		36 30 27 
27	3	2		33 29 
28	3	1		29 
29	3	5		47 41 40 39 35 
30	3	6		47 45 41 40 38 37 
31	3	6		47 43 40 39 38 37 
32	3	5		47 40 39 38 37 
33	3	4		47 41 39 37 
34	3	3		40 39 37 
35	3	3		43 38 37 
36	3	5		51 50 49 45 44 
37	3	3		50 49 42 
38	3	4		51 50 49 46 
39	3	3		51 50 45 
40	3	3		51 50 46 
41	3	2		46 43 
42	3	1		44 
43	3	2		49 48 
44	3	1		46 
45	3	1		46 
46	3	1		48 
47	3	1		49 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	5	10	9	6	0	
	2	9	7	7	5	0	
	3	10	7	6	4	0	
3	1	1	8	7	9	0	
	2	9	8	7	7	0	
	3	10	8	6	0	2	
4	1	1	10	3	6	0	
	2	6	9	3	0	3	
	3	9	9	1	2	0	
5	1	2	4	9	10	0	
	2	3	3	9	7	0	
	3	6	2	8	0	2	
6	1	3	6	10	7	0	
	2	4	3	6	5	0	
	3	7	2	5	5	0	
7	1	2	10	6	0	5	
	2	4	8	5	0	4	
	3	5	8	4	2	0	
8	1	4	2	7	7	0	
	2	5	2	6	6	0	
	3	6	2	4	3	0	
9	1	3	5	6	0	9	
	2	7	4	6	7	0	
	3	8	4	6	0	3	
10	1	6	10	10	9	0	
	2	8	10	7	6	0	
	3	9	10	2	4	0	
11	1	2	5	6	6	0	
	2	9	2	5	5	0	
	3	10	1	5	0	7	
12	1	1	9	2	1	0	
	2	5	6	2	0	4	
	3	8	4	2	1	0	
13	1	6	2	7	0	9	
	2	7	1	5	4	0	
	3	8	1	4	4	0	
14	1	1	8	7	7	0	
	2	2	6	7	0	1	
	3	4	5	7	2	0	
15	1	5	7	7	6	0	
	2	7	5	6	3	0	
	3	10	2	3	1	0	
16	1	4	8	7	3	0	
	2	5	6	7	3	0	
	3	7	5	7	0	2	
17	1	4	9	4	7	0	
	2	5	9	4	6	0	
	3	8	8	1	6	0	
18	1	6	8	7	9	0	
	2	8	5	3	0	6	
	3	10	5	3	0	5	
19	1	3	4	5	0	8	
	2	8	2	2	0	6	
	3	9	1	2	0	3	
20	1	2	9	9	0	9	
	2	6	9	4	0	9	
	3	7	9	1	0	8	
21	1	1	6	8	5	0	
	2	3	3	5	0	3	
	3	10	3	4	0	1	
22	1	3	8	10	0	7	
	2	7	5	8	3	0	
	3	9	5	4	0	2	
23	1	4	7	7	0	6	
	2	6	5	7	6	0	
	3	10	4	6	0	3	
24	1	1	2	3	0	2	
	2	5	1	3	6	0	
	3	6	1	2	4	0	
25	1	4	6	6	0	5	
	2	5	4	4	7	0	
	3	7	4	2	0	1	
26	1	4	8	10	0	6	
	2	4	6	7	4	0	
	3	5	3	6	0	5	
27	1	5	9	9	7	0	
	2	7	6	9	0	3	
	3	8	3	7	4	0	
28	1	2	2	9	7	0	
	2	4	1	9	0	1	
	3	6	1	9	1	0	
29	1	8	8	6	9	0	
	2	9	7	5	0	5	
	3	9	5	5	5	0	
30	1	2	2	7	0	8	
	2	7	1	6	3	0	
	3	8	1	6	2	0	
31	1	4	6	5	0	9	
	2	9	5	4	2	0	
	3	10	5	3	2	0	
32	1	3	7	8	5	0	
	2	5	6	7	0	8	
	3	7	5	4	0	8	
33	1	1	9	8	9	0	
	2	4	8	4	0	6	
	3	5	8	2	0	2	
34	1	4	5	6	6	0	
	2	7	5	4	4	0	
	3	8	2	3	4	0	
35	1	2	3	8	0	5	
	2	6	3	4	6	0	
	3	8	1	3	0	4	
36	1	1	10	5	9	0	
	2	4	8	4	0	5	
	3	10	7	4	0	1	
37	1	1	4	7	8	0	
	2	3	3	7	7	0	
	3	4	1	7	0	2	
38	1	3	2	8	0	2	
	2	8	2	5	0	2	
	3	10	2	4	0	2	
39	1	2	5	6	0	8	
	2	3	5	4	5	0	
	3	4	5	3	0	5	
40	1	1	7	8	7	0	
	2	2	4	8	6	0	
	3	3	4	7	6	0	
41	1	7	9	10	0	6	
	2	8	7	8	0	4	
	3	9	6	7	0	4	
42	1	6	6	7	0	4	
	2	7	6	6	6	0	
	3	10	4	4	0	2	
43	1	2	9	7	1	0	
	2	7	7	6	1	0	
	3	10	7	5	0	5	
44	1	2	10	6	0	6	
	2	7	7	3	7	0	
	3	10	5	3	5	0	
45	1	2	6	10	0	9	
	2	3	6	6	5	0	
	3	6	2	4	0	6	
46	1	1	4	3	0	6	
	2	4	4	3	0	5	
	3	8	4	3	3	0	
47	1	3	9	3	8	0	
	2	5	7	2	8	0	
	3	5	4	1	0	2	
48	1	6	5	4	7	0	
	2	9	4	2	5	0	
	3	10	3	2	4	0	
49	1	5	5	5	2	0	
	2	9	4	3	1	0	
	3	10	3	2	0	4	
50	1	1	2	10	10	0	
	2	4	2	10	0	2	
	3	8	2	10	0	1	
51	1	4	8	9	1	0	
	2	9	4	7	0	6	
	3	10	3	5	0	4	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	43	42	93	64

************************************************************************