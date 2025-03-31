!  datatypes.f90 
!
!  FUNCTIONS:
!  datatypes - Entry point of console application.
!

!****************************************************************************
!
!  PROGRAM: datatypes
!
!  PURPOSE:  Entry point for the console application.
!
!****************************************************************************

    program datatypes

    implicit none
    integer :: age, weight
    ! Variables

    
    ! Body of datatypes
    print *, 'Hello World'
    read *, age, weight
    print *, "Your age is: ", age, ", and your weight it: ", weight
    read(*,*)

    end program datatypes

