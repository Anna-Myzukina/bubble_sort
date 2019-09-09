# RUBY PROJECT: Bubble sort

* The Odin Project 1: 
  * [Bubble Sort](https://www.theodinproject.com/courses/ruby-programming/lessons/advanced-building-blocks?ref=lnav#project-1-bubble-sort)

* Technologies:
  * Ruby 
  * [Bubble sort algorithm](https://en.wikipedia.org/wiki/Bubble_sort)
  
  * Pseudocode implementation from wikipedia:

                procedure bubbleSort(A : list of sortable items )
                    n = length(A)
                    repeat
                        swapped = false
                        for i = 1 to n-1 inclusive do
                            /* if this pair is out of order */
                            if A[i-1] > A[i] then
                                /* swap them and remember something changed */
                                swap( A[i-1], A[i] )
                                swapped = true
                            end if
                        end for
                    until not swapped
                end procedure

* Contributors:
  * [Nick Haras](https://github.com/macnick)
  * [Anna Myzukina](https://github.com/Anna-Myzukina)
