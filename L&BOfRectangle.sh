#!/bin/bash

echo "The Area, Perimeter and Circumference Calculator"

echo "Enter the length of the rectangle"
read length

echo "Enter the width of the rectangle"
read width

# Area = length * width
area=$(awk "BEGIN {print $length * $width}")

# Perimeter = 2 * (length + width)
perim=$(awk "BEGIN {print 2 * ($length + $width)}")

echo "Area of the rectangle is $area"
echo "Perimeter of the rectangle is $perim"

echo "Enter the radius of the circle"
read rad

# Area of circle = π * r^2
area_circle=$(awk "BEGIN {print 3.1415 * $rad * $rad}")

# Circumference = 2 * π * r
circumference=$(awk "BEGIN {print 2 * 3.1415 * $rad}")

echo "Area of the circle is $area_circle"
echo "Circumference of the circle is $circumference"
