* #1 = #2 = 43 (= Plus)
++++[>+>+<<++++++]>+
* #2 = 62 (= LeftShift)
>++++++++++++++++++++

* loop {{{
>+[
  * #3 = input
  ,
  * #4 = #3; #3 = 0
  [->+<]
  * if #4 != 0 {{{
  >[
  * decrese #4 and print Plus
    [-<<<.>>>]
  * print Dot
    <<<+++.--->>>
  * print LeftShift
  <<.>>
  * print NewLine
  >++++++++++.[-]<
  * #3 = 1
  <+
  * }}} (end if)
  >]
* }}} (end loop)
<]
