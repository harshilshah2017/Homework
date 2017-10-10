var input : string
var ans : string
var len : real
var rad : real
var wid : real
var len2 : real
var base : real
var height : real
put "Would you like to find the area of a square, rectangle, triangle or circle? "..
loop    
    if input = "square" then
    put skip, "Enter a side length "..
    get len
    put skip,"The area of the square is ", round(len**2), "."
    elsif input = "circle" then
    put skip, "Enter a radius "..
    get rad
    put skip, "The area of the circle is ", round(3.14*rad**2), "."
    elsif input = "rectangle" then
    put skip, "Enter a width "..
    get wid
    put "Enter a length "..
    get len2
    put skip, "The area of the rectangle is ", round(wid*len2), "."
    elsif input = "triangle" then
    put skip, "Enter the base of the triangle "..
    get base
    put "Enter the height of the triangle "..
    get height 
    put skip, "The area of the trianlge is ", round(base*height/2), "."
    end if
    put "Would you like to stop? "
    get ans
    exit when ans = "yes"
end loop
