program sine_series
    implicit none
    integer, parameter :: n = 10 ! Number of terms in the series
    real(8) :: x, sin_x, term
    integer :: i

    ! Input: Angle in radians
    print *, "Enter the angle (in radians):"
    read *, x

    ! Initialize sine value
    sin_x = x

    ! Compute the sine series
    do i = 1, n
        term = (-1.0)**i * x**(2*i + 1) / real((2*i + 1) * (2*i), 8)
        sin_x = sin_x + term
    end do

    ! Output: Sine value
    print *, "Sine(", x, ") =", sin_x

    stop
end program sine_series
