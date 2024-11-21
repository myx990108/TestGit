subroutine swap(a,b)
	implicit none
	real*8 a,b
	real*8 tmp
	tmp = a
	a = b
	b = tmp
	return
end subroutine