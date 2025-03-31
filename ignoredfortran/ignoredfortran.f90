!  ignoredfortran.f90 
!
!  FUNCTIONS:
!  ignoredfortran - Entry point of console application.
!

!****************************************************************************
!
!  PROGRAM: ignoredfortran
!
!  PURPOSE:  Entry point for the console application.
!
!****************************************************************************

    program ignoredfortran

    implicit none
    
    ! Variables
    integer :: n1, n2, n3
    integer :: sum
    ! Body of ignoredfortran
    print *, 'Enter 3 numbers:'
    read *, n1, n2, n3
    sum = n1 + n2 + n3
    print *, 'The sum of your 3 numbers is ', sum
    read(*,*)

    end program ignoredfortran

