5 REM comes from https://www.youtube.com/watch?v=-Aw_YiZVu38
10 REM plots exponent pseudo 3d exponent curve
20 REM DIM m(255): REM uncomment to set for hidden surface
30 CLS
40 LET a=COS (PI/4)
50 FOR y=1 TO 141 STEP 5
60 LET e=a*y
70 LET c=y-70
80 LET c=c*c
90 FOR x=1 TO 141
100 LET d=x-70
110 LET z=80*EXP (-0.001*(c+d*d))
120 LET x1=x+e
130 LET y1=z+e
140 REM IF y1>=m(x1) THEN LET m(x1)=y1: REM PLOT x1, y1: REM plot here for hidden surface
145 PLOT x1, y1: REM plot here to not hide surface, looks like grid
150 NEXT x
160 NEXT y
170 STOP