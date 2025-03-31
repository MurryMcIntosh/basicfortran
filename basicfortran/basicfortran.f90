!  basicfortran.f90 
!
!  FUNCTIONS:
!  basicfortran - Entry point of console application.
!

!****************************************************************************
!
!  PROGRAM: basicfortran
!
!  PURPOSE:  Entry point for the console application.
!
!****************************************************************************

    program basicfortran

    implicit none
    ! Variables
    integer :: a = 10   
    integer :: b = 20   
    integer :: sum
    ! Body of basicfortran
    sum = a + b  
    print *, 'sum = ', sum
    read (*, *)
    end program basicfortran

