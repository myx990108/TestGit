program main
	implicit none
	real*8 :: a = 9D0
	real*8 :: b = 10D0
	call swap(a,b)
	print*,a,b
	stop
end program