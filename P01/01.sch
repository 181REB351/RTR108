v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 49000 45600 1 90 0 resistor-2.sym
{
T 48650 46000 5 10 0 0 90 0 1
device=RESISTOR
T 48700 45800 5 10 1 0 90 0 1
R2=2
}
C 47400 46700 1 0 0 resistor-2.sym
{
T 47800 47050 5 10 0 0 0 0 1
device=RESISTOR
T 47600 47000 5 10 1 0 0 0 1
R1=6
}
N 47400 46800 46800 46800 4
{
T 47400 46800 5 10 1 1 0 0 1
netname=1
}
N 46800 46800 46800 46500 4
N 48300 46800 48900 46800 4
{
T 48300 46800 5 10 1 1 0 0 1
netname=2
}
N 48900 46800 48900 46500 4
N 46800 45600 48900 45600 4
{
T 46800 45600 5 10 1 1 0 0 1
netname=0
}
C 47000 45600 1 90 0 voltage-3.sym
{
T 46300 45800 5 8 0 0 90 0 1
device=VOLTAGE_SOURCE
T 46500 45900 5 10 1 0 90 0 1
V=35.1
}