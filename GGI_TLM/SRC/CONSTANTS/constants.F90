!
!    GGI_TLM Time domain electromagnetic field solver based on the TLM method
!    Copyright (C) 2013  Chris Smartt
!
!    This program is free software: you can redistribute it and/or modify
!    it under the terms of the GNU General Public License as published by
!    the Free Software Foundation, either version 3 of the License, or
!    (at your option) any later version.
!
!    This program is distributed in the hope that it will be useful,
!    but WITHOUT ANY WARRANTY; without even the implied warranty of
!    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
!    GNU General Public License for more details.
!
!    You should have received a copy of the GNU General Public License
!    along with this program.  If not, see <http://www.gnu.org/licenses/>.   
!
!


MODULE constants

  real*8,parameter :: small=1d-12

  real*8,parameter :: large=1d12

  real*8,parameter :: pi=3.141592653589793d0
  
  real*8,parameter :: Z0=376.73031346177d0
  
  real*8,parameter :: Y0=1D0/Z0
  
  complex*16,parameter :: j=(0d0,1d0)
  
  real*8,parameter :: eps0=8.8541878176D-12
  
  real*8,parameter :: mu0=3.141592653589793d0*4D-7

  real*8,parameter :: c0=2.99792458D8
  
  
END MODULE constants
