echo "1.Area of circle"
echo "2.Area of Rectangle"
echo "3.Area of Triangle"
echo "enter the choice of operation:-"
read c
case $c in
1)
echo -n "Enter radius of circle:- "
read r
echo -n "Area of circle is :- $carea"
carea= echo "3.14 * $r * $r" | bc
;;
2)
echo -n "Enter Length of Rectangle:- "
read l
echo -n "Enter Breath of Rectangle:- "
read b
rarea=`expr $l \* $b`
echo "Area of Rectagle is:- $rarea"
;;
3)
echo -n "Please enter the base and height of the triangle : "
read base
read height
area=`expr "scale=2; 1/2*$base*$height"|bc`
echo "area of the triangle = $area"
;;
*)
echo "wrong input"
;;
esac
