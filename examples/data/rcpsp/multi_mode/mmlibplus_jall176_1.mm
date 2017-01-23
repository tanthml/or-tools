jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	10		2 3 4 5 6 7 8 9 14 17 
2	6	6		20 18 16 12 11 10 
3	6	9		30 25 23 22 20 18 16 15 10 
4	6	8		32 30 26 22 21 20 19 13 
5	6	6		27 25 23 19 18 11 
6	6	8		29 27 25 23 21 20 19 18 
7	6	7		32 29 25 23 21 19 18 
8	6	6		29 27 25 21 19 18 
9	6	3		23 21 10 
10	6	6		33 32 29 27 24 19 
11	6	7		50 40 32 30 29 26 21 
12	6	6		51 34 26 25 23 22 
13	6	7		38 34 29 27 25 24 23 
14	6	8		51 39 38 37 34 33 31 23 
15	6	6		50 41 40 34 26 21 
16	6	7		51 40 39 34 31 28 26 
17	6	6		51 50 39 34 28 26 
18	6	4		50 40 26 24 
19	6	6		40 39 37 34 31 28 
20	6	6		50 48 40 37 33 28 
21	6	4		46 39 38 28 
22	6	7		50 47 44 39 38 37 35 
23	6	2		41 28 
24	6	7		51 49 46 43 39 36 35 
25	6	6		47 44 40 39 37 35 
26	6	5		48 47 37 35 33 
27	6	6		48 47 45 43 41 36 
28	6	5		49 47 43 36 35 
29	6	6		51 47 44 43 42 41 
30	6	4		48 47 45 33 
31	6	4		50 48 43 36 
32	6	5		51 49 48 46 42 
33	6	3		44 43 42 
34	6	3		47 45 44 
35	6	2		45 42 
36	6	2		44 42 
37	6	2		46 43 
38	6	2		48 45 
39	6	1		42 
40	6	1		43 
41	6	1		46 
42	6	1		52 
43	6	1		52 
44	6	1		52 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	1	5	3	4	2	13	26	
	2	7	5	3	4	1	12	25	
	3	14	5	3	4	1	10	25	
	4	16	5	3	4	1	9	25	
	5	26	5	3	4	1	6	25	
	6	29	5	3	4	1	5	25	
3	1	2	4	2	5	5	16	24	
	2	14	4	1	4	4	14	24	
	3	19	3	1	4	4	14	23	
	4	24	3	1	4	4	13	22	
	5	26	2	1	4	4	12	19	
	6	30	2	1	4	4	11	18	
4	1	1	5	3	2	3	23	26	
	2	7	4	3	2	3	21	25	
	3	8	4	3	2	3	21	23	
	4	12	3	3	2	3	19	22	
	5	20	3	3	1	2	16	22	
	6	21	3	3	1	2	16	21	
5	1	11	3	4	3	2	26	14	
	2	13	3	3	2	2	24	13	
	3	21	3	3	2	2	23	12	
	4	22	3	3	2	2	19	12	
	5	23	2	3	2	1	18	11	
	6	27	2	3	2	1	15	11	
6	1	13	5	2	4	5	29	14	
	2	17	4	2	4	4	24	13	
	3	20	3	2	4	4	18	10	
	4	24	2	2	4	4	13	8	
	5	25	1	2	4	4	10	3	
	6	29	1	2	4	4	9	1	
7	1	4	4	4	4	4	7	16	
	2	8	4	4	4	4	7	15	
	3	10	4	4	4	4	6	14	
	4	11	3	4	4	4	5	11	
	5	12	2	4	3	4	4	10	
	6	24	2	4	3	4	4	7	
8	1	1	4	2	5	5	17	28	
	2	9	4	2	3	4	14	27	
	3	15	3	2	3	4	13	26	
	4	16	2	1	3	3	12	25	
	5	24	1	1	2	3	9	24	
	6	26	1	1	1	3	8	23	
9	1	1	5	5	4	2	27	20	
	2	15	5	4	3	2	22	20	
	3	20	5	3	3	2	16	20	
	4	21	5	3	3	2	12	19	
	5	23	5	2	2	2	9	19	
	6	26	5	2	2	2	7	19	
10	1	10	3	3	4	4	16	20	
	2	13	3	3	4	4	15	19	
	3	14	3	3	4	3	14	17	
	4	15	3	2	3	3	12	16	
	5	16	3	2	3	2	12	16	
	6	17	3	1	2	2	11	14	
11	1	1	4	4	4	5	17	22	
	2	4	3	3	3	4	14	21	
	3	8	3	3	3	4	13	19	
	4	9	3	3	3	3	11	16	
	5	13	2	1	3	3	9	13	
	6	28	2	1	3	3	9	12	
12	1	3	4	1	5	5	10	28	
	2	6	3	1	3	4	10	27	
	3	7	3	1	3	4	10	26	
	4	8	2	1	2	4	9	27	
	5	10	1	1	1	3	8	27	
	6	26	1	1	1	3	8	26	
13	1	4	5	3	4	4	25	23	
	2	5	4	2	3	3	21	21	
	3	20	4	2	3	3	20	18	
	4	22	4	1	3	3	17	11	
	5	25	4	1	1	3	13	11	
	6	26	4	1	1	3	12	6	
14	1	2	4	5	3	1	28	14	
	2	3	3	3	2	1	27	14	
	3	5	3	3	2	1	23	14	
	4	10	2	2	2	1	22	13	
	5	14	2	2	1	1	20	13	
	6	20	1	1	1	1	19	13	
15	1	7	3	1	3	5	25	28	
	2	11	3	1	2	5	22	24	
	3	18	3	1	2	5	20	19	
	4	22	3	1	1	5	18	18	
	5	23	3	1	1	5	15	14	
	6	24	3	1	1	5	14	10	
16	1	2	5	3	5	3	27	23	
	2	6	5	2	4	2	23	22	
	3	14	5	2	3	2	22	19	
	4	19	5	2	3	2	19	16	
	5	27	5	2	1	1	14	14	
	6	28	5	2	1	1	10	11	
17	1	6	5	4	2	5	14	21	
	2	7	4	3	2	4	14	20	
	3	11	4	3	2	4	14	16	
	4	17	4	3	1	4	14	14	
	5	28	4	3	1	3	14	10	
	6	29	4	3	1	3	14	6	
18	1	4	1	4	5	1	13	14	
	2	11	1	4	4	1	13	14	
	3	13	1	3	3	1	13	14	
	4	15	1	3	3	1	13	13	
	5	21	1	2	2	1	12	14	
	6	30	1	2	2	1	12	13	
19	1	3	5	5	3	4	11	21	
	2	5	4	4	2	4	11	20	
	3	13	3	4	2	4	11	17	
	4	24	3	4	1	3	11	13	
	5	25	2	4	1	3	11	9	
	6	28	2	4	1	3	11	6	
20	1	3	1	3	4	3	24	30	
	2	5	1	3	3	2	21	29	
	3	10	1	3	3	2	15	29	
	4	13	1	3	3	2	12	29	
	5	16	1	3	3	2	9	29	
	6	17	1	3	3	2	5	29	
21	1	16	5	2	3	4	18	19	
	2	17	4	2	2	4	12	19	
	3	24	4	2	2	4	11	19	
	4	25	3	2	2	4	9	19	
	5	28	3	2	2	4	3	19	
	6	29	3	2	2	4	2	19	
22	1	2	3	3	5	4	20	25	
	2	5	3	3	5	4	20	24	
	3	8	2	2	5	4	20	21	
	4	18	2	2	5	4	20	18	
	5	28	2	2	5	4	19	13	
	6	29	1	1	5	4	19	13	
23	1	9	5	4	2	4	27	12	
	2	10	4	3	1	4	24	12	
	3	11	3	3	1	4	23	12	
	4	12	3	2	1	3	22	12	
	5	22	2	2	1	3	21	12	
	6	27	2	2	1	3	20	12	
24	1	6	2	4	2	4	22	9	
	2	8	1	4	1	4	20	8	
	3	12	1	4	1	3	20	7	
	4	16	1	4	1	3	18	7	
	5	21	1	4	1	2	18	7	
	6	27	1	4	1	2	16	6	
25	1	2	1	2	2	2	26	27	
	2	4	1	2	2	1	21	25	
	3	10	1	2	2	1	20	24	
	4	16	1	2	2	1	11	21	
	5	20	1	2	2	1	6	20	
	6	28	1	2	2	1	3	16	
26	1	7	1	5	1	5	25	28	
	2	24	1	4	1	4	24	27	
	3	25	1	3	1	4	23	27	
	4	28	1	3	1	4	23	25	
	5	29	1	2	1	4	22	25	
	6	30	1	2	1	4	22	24	
27	1	5	4	5	5	4	10	23	
	2	16	3	5	4	4	7	23	
	3	18	3	5	3	3	5	23	
	4	24	2	5	3	3	5	23	
	5	25	2	5	3	2	2	23	
	6	26	1	5	2	2	1	23	
28	1	3	1	4	4	1	26	25	
	2	4	1	4	3	1	21	24	
	3	13	1	3	3	1	15	16	
	4	14	1	3	3	1	14	10	
	5	27	1	2	2	1	8	10	
	6	28	1	2	2	1	4	1	
29	1	8	5	4	3	3	29	27	
	2	14	5	4	3	3	26	27	
	3	15	5	4	2	2	22	27	
	4	22	5	4	2	2	22	26	
	5	27	5	4	1	1	16	26	
	6	29	5	4	1	1	16	25	
30	1	4	2	3	2	2	23	16	
	2	6	2	3	2	2	20	12	
	3	8	2	3	2	2	15	10	
	4	9	2	2	2	2	15	8	
	5	20	2	2	2	2	12	5	
	6	27	2	1	2	2	9	3	
31	1	3	4	5	4	4	12	20	
	2	6	4	4	4	3	10	19	
	3	11	3	4	4	3	9	19	
	4	18	3	3	3	3	8	19	
	5	19	3	3	3	3	5	19	
	6	20	2	2	2	3	4	19	
32	1	1	2	3	5	3	29	13	
	2	6	2	3	4	2	27	12	
	3	14	2	3	4	2	25	12	
	4	18	2	3	4	2	24	11	
	5	20	1	3	4	2	22	10	
	6	25	1	3	4	2	21	10	
33	1	2	5	1	2	5	25	5	
	2	5	4	1	2	4	21	5	
	3	7	4	1	2	4	18	5	
	4	8	4	1	2	4	15	4	
	5	10	4	1	1	3	9	4	
	6	11	4	1	1	3	7	4	
34	1	3	4	4	4	4	25	17	
	2	7	4	3	4	3	23	16	
	3	11	4	3	3	3	20	13	
	4	13	4	3	3	3	18	10	
	5	27	4	2	3	2	15	5	
	6	28	4	2	2	2	15	4	
35	1	2	3	2	2	3	13	28	
	2	3	2	2	1	2	13	20	
	3	19	2	2	1	2	11	20	
	4	21	1	2	1	2	7	14	
	5	24	1	2	1	2	6	8	
	6	26	1	2	1	2	3	5	
36	1	2	5	5	2	4	23	15	
	2	8	3	4	2	3	21	15	
	3	11	3	3	2	3	19	14	
	4	14	2	3	1	2	17	12	
	5	25	1	1	1	2	17	11	
	6	26	1	1	1	1	15	8	
37	1	2	5	5	5	4	18	23	
	2	7	4	4	4	4	17	23	
	3	12	4	3	4	4	15	23	
	4	28	4	3	4	3	15	22	
	5	29	4	2	4	3	12	21	
	6	30	4	1	4	3	11	21	
38	1	5	3	5	5	4	29	12	
	2	8	3	4	4	4	25	11	
	3	23	3	4	4	3	21	10	
	4	28	3	3	3	2	18	10	
	5	29	2	3	3	2	17	9	
	6	30	2	3	3	1	14	9	
39	1	1	2	2	2	4	20	17	
	2	8	2	1	2	4	19	17	
	3	16	2	1	2	4	18	12	
	4	26	2	1	2	4	16	9	
	5	28	2	1	2	4	15	6	
	6	30	2	1	2	4	15	5	
40	1	14	5	2	1	4	26	22	
	2	19	5	2	1	3	25	20	
	3	20	5	2	1	3	23	17	
	4	22	5	2	1	2	21	10	
	5	25	5	1	1	1	16	8	
	6	26	5	1	1	1	15	5	
41	1	6	5	4	2	5	22	25	
	2	13	4	3	2	3	21	22	
	3	19	4	3	2	3	21	18	
	4	27	3	3	2	3	21	17	
	5	29	3	3	2	1	21	13	
	6	30	3	3	2	1	21	11	
42	1	1	1	5	2	1	30	21	
	2	5	1	5	2	1	27	21	
	3	6	1	5	2	1	25	21	
	4	7	1	5	2	1	23	21	
	5	14	1	5	2	1	21	21	
	6	22	1	5	2	1	20	21	
43	1	1	4	3	3	4	24	21	
	2	2	3	3	3	4	19	18	
	3	6	3	2	3	4	16	13	
	4	15	2	2	3	4	16	13	
	5	21	2	1	2	4	10	9	
	6	27	2	1	2	4	7	7	
44	1	2	3	3	4	2	24	7	
	2	23	3	3	4	2	24	6	
	3	24	3	3	4	2	24	4	
	4	27	3	3	4	2	24	3	
	5	28	3	3	4	2	24	2	
	6	29	3	3	4	2	24	1	
45	1	7	3	4	5	2	15	19	
	2	9	3	4	5	2	14	18	
	3	13	2	4	5	2	13	16	
	4	20	2	3	5	1	13	13	
	5	21	2	3	5	1	12	12	
	6	29	1	3	5	1	12	8	
46	1	7	3	2	3	3	2	13	
	2	10	2	2	3	3	1	11	
	3	14	2	2	3	3	1	10	
	4	19	1	1	2	3	1	8	
	5	20	1	1	2	2	1	8	
	6	26	1	1	1	2	1	6	
47	1	1	4	4	5	5	14	20	
	2	5	3	3	4	4	14	19	
	3	6	2	3	4	4	13	19	
	4	9	2	3	4	3	13	19	
	5	11	2	3	4	3	12	19	
	6	29	1	3	4	2	12	19	
48	1	2	5	4	4	3	15	27	
	2	10	4	4	4	2	14	23	
	3	12	4	4	4	2	14	17	
	4	15	4	3	4	2	14	17	
	5	23	4	3	3	2	14	12	
	6	26	4	2	3	2	14	9	
49	1	1	4	3	3	5	15	28	
	2	8	4	3	3	4	15	24	
	3	11	4	3	3	3	14	24	
	4	19	4	3	2	3	14	22	
	5	24	3	3	2	2	12	18	
	6	28	3	3	2	2	12	15	
50	1	7	5	2	5	2	23	26	
	2	11	4	2	4	2	18	25	
	3	14	4	2	3	2	12	25	
	4	22	3	1	3	1	11	25	
	5	25	3	1	2	1	7	25	
	6	26	2	1	1	1	2	25	
51	1	3	3	2	5	4	11	17	
	2	7	2	1	4	4	9	16	
	3	11	2	1	4	4	8	13	
	4	15	2	1	3	4	5	9	
	5	23	2	1	2	4	4	8	
	6	25	2	1	2	4	3	2	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	24	20	20	21	784	825

************************************************************************