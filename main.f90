program main
    call variables
    20 call read_value
    ! go to 20
end program main

subroutine variables 
  implicit none

  integer :: amount
  real :: pi
  complex :: frequency
  character :: initial
  logical :: isOkay

  amount = 10
  pi = 3.14159
  frequency = (1.0, 2.0)
  initial = 'A'
  isOkay = .true.

  print *, 'The value of amount (integer) is: ', amount
  print *, 'The value of pi (real) is: ', pi
  print *, 'The value of frequency (complex) is: ', frequency
  print *, 'The value of initial (character) is: ', initial
  print *, 'The value of isOkay (logical) is: ', isOkay

end subroutine variables

subroutine read_value
    implicit none

    integer :: amount

    print *, 'Enter an integer value: '
    read *, amount
    print *, 'The value of amount is: ', amount
end subroutine read_value
