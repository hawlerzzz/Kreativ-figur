use context essentials2021
fun Smilie(circle1, circle2, circle3, rectangle1, rectangle2):
  overlay-xy(circle(5, "solid", circle1), -45, -45,
    overlay-xy(circle(10, "solid", circle2), -10, -12,
      overlay-xy(circle(10, "solid", circle3), -70, -12,
        overlay-xy(rectangle(50, 5, "solid", rectangle2), -25, -80,
          rectangle(100, 100, "solid", rectangle1)))))

end

Smilie( "yellow", "yellow", "yellow", "black", "yellow")
  

