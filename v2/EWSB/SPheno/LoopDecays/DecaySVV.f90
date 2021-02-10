! Code automatically generated by 'PreSARAH'  
! Expressions for amplitudes are obtained by FeynArts/FormCalc  
! Created at 16:29 on 30.1.2017  
 
 
Module DecaySVV 

Use Control 
Use LoopFunctions 
Use AddLoopFunctions 
Use Settings


Contains 

Subroutine TreeAmp_StoVV(Mex1,Mex2,Mex3,coupT1,Amplitude)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3 
Complex(dp), Intent(out) :: Amplitude(2) 
Complex(dp), Intent(in) :: coupT1 

Amplitude = 0._dp

! Now the full amplitude for the different Lorentz Parts 
! Coefficient of Pair[ec[2], ec[3]] 
Amplitude(1)= 1*(0.,1._dp)*coupT1 


End Subroutine TreeAmp_StoVV

! -------------------------------------- 
! Topology Nr.1
! -------------------------------------- 

Subroutine Amp_VERTEX_StoVV_Topology1_FFF(Mex1,Mex2,Mex3,ML1, ML2, ML3,coup1L, coup1R, coup2L, coup2R, coup3L, coup3R,Amplitude)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3 
Complex(dp), Intent(out) :: Amplitude(2) 
Real(dp), Intent(in) :: ML1, ML2, ML3 
Complex(dp), Intent(in) :: coup1L, coup1R, coup2L, coup2R, coup3L, coup3R 
Complex(dp) :: int1,int2,int3,int4,int5,int6,int7,int8,int9,int10 

Amplitude = 0._dp

! Necessary Loop Integrals 
int1=SA_B0(Mex3**2,ML2**2,ML3**2)
int2=SA_Cget("C0  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int3=SA_Cget("C00 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int4=SA_Cget("C1  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int5=SA_Cget("C12 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int6=SA_Cget("C2  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int7=SA_Cget("C22 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)


! Now the full amplitude for the different Lorentz Parts 
! Coefficient of Pair[ec[2], ec[3]] 
Amplitude(1)= & 
& +(-2*(0.,1._dp)*coup1L*coup2L*coup3L*int1*ML1) & 
& +(-2*(0.,1._dp)*coup1R*coup2R*coup3R*int1*ML1) & 
& +(4*(0.,1._dp)*coup1L*coup2L*coup3L*int3*ML1) & 
& +(4*(0.,1._dp)*coup1R*coup2R*coup3R*int3*ML1) & 
& +(-1*(0.,1._dp)*coup1L*coup2L*coup3L*int2*Mex1**2*ML1) & 
& +(-1*(0.,1._dp)*coup1R*coup2R*coup3R*int2*Mex1**2*ML1) & 
& +(-1*(0.,1._dp)*coup1L*coup2L*coup3L*int4*Mex1**2*ML1) & 
& +(-1*(0.,1._dp)*coup1R*coup2R*coup3R*int4*Mex1**2*ML1) & 
& +(-3*(0.,1._dp)*coup1L*coup2L*coup3L*int6*Mex1**2*ML1) & 
& +(-3*(0.,1._dp)*coup1R*coup2R*coup3R*int6*Mex1**2*ML1) & 
& +(-1*(0.,1._dp)*coup1L*coup2L*coup3L*int2*Mex2**2*ML1) & 
& +(-1*(0.,1._dp)*coup1R*coup2R*coup3R*int2*Mex2**2*ML1) & 
& +(-3*(0.,1._dp)*coup1L*coup2L*coup3L*int4*Mex2**2*ML1) & 
& +(-3*(0.,1._dp)*coup1R*coup2R*coup3R*int4*Mex2**2*ML1) & 
& +(-1*(0.,1._dp)*coup1L*coup2L*coup3L*int6*Mex2**2*ML1) & 
& +(-1*(0.,1._dp)*coup1R*coup2R*coup3R*int6*Mex2**2*ML1) & 
& +(1*(0.,1._dp)*coup1L*coup2L*coup3L*int2*Mex3**2*ML1) & 
& +(1*(0.,1._dp)*coup1R*coup2R*coup3R*int2*Mex3**2*ML1) & 
& +(1*(0.,1._dp)*coup1L*coup2L*coup3L*int4*Mex3**2*ML1) & 
& +(1*(0.,1._dp)*coup1R*coup2R*coup3R*int4*Mex3**2*ML1) & 
& +(1*(0.,1._dp)*coup1L*coup2L*coup3L*int6*Mex3**2*ML1) & 
& +(1*(0.,1._dp)*coup1R*coup2R*coup3R*int6*Mex3**2*ML1) & 
& +(-2*(0.,1._dp)*coup1L*coup2L*coup3L*int2*ML1**3) & 
& +(-2*(0.,1._dp)*coup1R*coup2R*coup3R*int2*ML1**3) & 
& +(-2*(0.,1._dp)*coup1R*coup2L*coup3L*int1*ML2) & 
& +(-2*(0.,1._dp)*coup1L*coup2R*coup3R*int1*ML2) & 
& +(4*(0.,1._dp)*coup1R*coup2L*coup3L*int3*ML2) & 
& +(4*(0.,1._dp)*coup1L*coup2R*coup3R*int3*ML2) & 
& +(-1*(0.,1._dp)*coup1R*coup2L*coup3L*int6*Mex1**2*ML2) & 
& +(-1*(0.,1._dp)*coup1L*coup2R*coup3R*int6*Mex1**2*ML2) & 
& +(-2*(0.,1._dp)*coup1R*coup2L*coup3L*int4*Mex2**2*ML2) & 
& +(-2*(0.,1._dp)*coup1L*coup2R*coup3R*int4*Mex2**2*ML2) & 
& +(-1*(0.,1._dp)*coup1R*coup2L*coup3L*int6*Mex2**2*ML2) & 
& +(-1*(0.,1._dp)*coup1L*coup2R*coup3R*int6*Mex2**2*ML2) & 
& +(1*(0.,1._dp)*coup1R*coup2L*coup3L*int6*Mex3**2*ML2) & 
& +(1*(0.,1._dp)*coup1L*coup2R*coup3R*int6*Mex3**2*ML2) & 
& +(-2*(0.,1._dp)*coup1R*coup2L*coup3L*int2*ML1**2*ML2) & 
& +(-2*(0.,1._dp)*coup1L*coup2R*coup3R*int2*ML1**2*ML2) & 
& +(2*(0.,1._dp)*coup1L*coup2R*coup3L*int1*ML3) & 
& +(2*(0.,1._dp)*coup1R*coup2L*coup3R*int1*ML3) & 
& +(1*(0.,1._dp)*coup1L*coup2R*coup3L*int4*Mex1**2*ML3) & 
& +(1*(0.,1._dp)*coup1R*coup2L*coup3R*int4*Mex1**2*ML3) & 
& +(2*(0.,1._dp)*coup1L*coup2R*coup3L*int6*Mex1**2*ML3) & 
& +(2*(0.,1._dp)*coup1R*coup2L*coup3R*int6*Mex1**2*ML3) & 
& +(1*(0.,1._dp)*coup1L*coup2R*coup3L*int4*Mex2**2*ML3) & 
& +(1*(0.,1._dp)*coup1R*coup2L*coup3R*int4*Mex2**2*ML3) & 
& +(-1*(0.,1._dp)*coup1L*coup2R*coup3L*int4*Mex3**2*ML3) & 
& +(-1*(0.,1._dp)*coup1R*coup2L*coup3R*int4*Mex3**2*ML3) & 
& +(2*(0.,1._dp)*coup1L*coup2R*coup3L*int2*ML1**2*ML3) & 
& +(2*(0.,1._dp)*coup1R*coup2L*coup3R*int2*ML1**2*ML3) & 
& +(2*(0.,1._dp)*coup1R*coup2R*coup3L*int2*ML1*ML2*ML3) & 
& +(2*(0.,1._dp)*coup1L*coup2L*coup3R*int2*ML1*ML2*ML3)



! Coefficient of Pair[ec[2], k[1]] Pair[ec[3], k[1]] 
Amplitude(2)= & 
& +(2*(0.,1._dp)*coup1L*coup2L*coup3L*int2*ML1) & 
& +(2*(0.,1._dp)*coup1R*coup2R*coup3R*int2*ML1) & 
& +(2*(0.,1._dp)*coup1L*coup2L*coup3L*int4*ML1) & 
& +(2*(0.,1._dp)*coup1R*coup2R*coup3R*int4*ML1) & 
& +(4*(0.,1._dp)*coup1L*coup2L*coup3L*int5*ML1) & 
& +(4*(0.,1._dp)*coup1R*coup2R*coup3R*int5*ML1) & 
& +(6*(0.,1._dp)*coup1L*coup2L*coup3L*int6*ML1) & 
& +(6*(0.,1._dp)*coup1R*coup2R*coup3R*int6*ML1) & 
& +(4*(0.,1._dp)*coup1L*coup2L*coup3L*int7*ML1) & 
& +(4*(0.,1._dp)*coup1R*coup2R*coup3R*int7*ML1) & 
& +(4*(0.,1._dp)*coup1R*coup2L*coup3L*int5*ML2) & 
& +(4*(0.,1._dp)*coup1L*coup2R*coup3R*int5*ML2) & 
& +(2*(0.,1._dp)*coup1R*coup2L*coup3L*int6*ML2) & 
& +(2*(0.,1._dp)*coup1L*coup2R*coup3R*int6*ML2) & 
& +(4*(0.,1._dp)*coup1R*coup2L*coup3L*int7*ML2) & 
& +(4*(0.,1._dp)*coup1L*coup2R*coup3R*int7*ML2) & 
& +(-2*(0.,1._dp)*coup1L*coup2R*coup3L*int4*ML3) & 
& +(-2*(0.,1._dp)*coup1R*coup2L*coup3R*int4*ML3)

If ((Abs(Amplitude(1))).ne.(Abs(Amplitude(1)))) Then
Amplitude=0._dp
End if

!Field Order 
! FieldOrder[1,{F, F, F},1]={Internal[1][i1], AntiField[Internal[2]][i2], External[1][gt1]}; 
! FieldOrder[1,{F, F, F},2]={Internal[3][i3], AntiField[Internal[1]][i1], External[2][gt2]}; 
! FieldOrder[1,{F, F, F},3]={Internal[2][i2], AntiField[Internal[3]][i3], External[3][gt3]}; 
! ExtraSign[1,{F, F, F},1]=1; 
! ExtraSign[1,{F, F, F},2]=1; 
! ExtraSign[1,{F, F, F},3]=1; 
End Subroutine Amp_VERTEX_StoVV_Topology1_FFF

Subroutine Amp_VERTEX_StoVV_Topology1_SSS(Mex1,Mex2,Mex3,ML1, ML2, ML3,coup1, coup2, coup3,Amplitude)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3 
Complex(dp), Intent(out) :: Amplitude(2) 
Real(dp), Intent(in) :: ML1, ML2, ML3 
Complex(dp), Intent(in) :: coup1, coup2, coup3 
Complex(dp) :: int1,int2,int3,int4,int5,int6,int7,int8,int9,int10 

Amplitude = 0._dp

! Necessary Loop Integrals 
int1=SA_Cget("C00 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int2=SA_Cget("C12 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int3=SA_Cget("C2  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int4=SA_Cget("C22 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)


! Now the full amplitude for the different Lorentz Parts 
! Coefficient of Pair[ec[2], ec[3]] 
Amplitude(1)= 4*(0.,1._dp)*coup1*coup2*coup3*int1 


! Coefficient of Pair[ec[2], k[1]] Pair[ec[3], k[1]] 
Amplitude(2)= & 
& +(4*(0.,1._dp)*coup1*coup2*coup3*int2) & 
& +(4*(0.,1._dp)*coup1*coup2*coup3*int3) & 
& +(4*(0.,1._dp)*coup1*coup2*coup3*int4)

Amplitude=-Amplitude

If ((Abs(Amplitude(1))).ne.(Abs(Amplitude(1)))) Then
Amplitude=0._dp
End if

!Field Order 
! FieldOrder[1,{S, S, S},1]={External[1][gt1], Internal[1][i1], AntiField[Internal[2]][i2]}; 
! FieldOrder[1,{S, S, S},2]={AntiField[Internal[1]][i1], Internal[3][i3], External[2][gt2]}; 
! FieldOrder[1,{S, S, S},3]={Internal[2][i2], AntiField[Internal[3]][i3], External[3][gt3]}; 
! ExtraSign[1,{S, S, S},1]=1; 
! ExtraSign[1,{S, S, S},2]=1; 
! ExtraSign[1,{S, S, S},3]=1; 
End Subroutine Amp_VERTEX_StoVV_Topology1_SSS

Subroutine Amp_VERTEX_StoVV_Topology1_UUU(Mex1,Mex2,Mex3,ML1,ML2,ML3,coup1,coup2,coup3,Amplitude)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3, ML1,ML2,ML3
Complex(dp), Intent(in) :: coup1,coup2,coup3
Complex(dp), Intent(out) :: Amplitude(2) 
Complex(dp) :: int1,int2,int3,int4,int5,int6,int7,int8,int9,int10 

Amplitude = 0._dp

! Necessary Loop Integrals 

! Necessary Loop Integrals 
int1=SA_Cget("C00 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int2=SA_Cget("C12 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int3=SA_Cget("C2  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int4=SA_Cget("C22 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)


! Now the full amplitude for the different Lorentz Parts 
! Coefficient of Pair[ec[2], ec[3]] 
Amplitude(1)= 1*(0.,1._dp)*coup1*coup2*coup3*int1 


! Coefficient of Pair[ec[2], k[1]] Pair[ec[3], k[1]] 
Amplitude(2)= & 
& +(1*(0.,1._dp)*coup1*coup2*coup3*int2) & 
& +(1*(0.,1._dp)*coup1*coup2*coup3*int3) & 
& +(1*(0.,1._dp)*coup1*coup2*coup3*int4)


If ((Abs(Amplitude(1))).ne.(Abs(Amplitude(1)))) Then
Amplitude=0._dp
End if

!Field Order 
! FieldOrder[1,{U, U, U},1]={External[1][gt1], Internal[1][i1], AntiField[Internal[2]][i2]}; 
! FieldOrder[1,{U, U, U},2]={Internal[3][i3], AntiField[Internal[1]][i1], External[2][gt2]}; 
! FieldOrder[1,{U, U, U},3]={Internal[2][i2], AntiField[Internal[3]][i3], External[3][gt3]}; 
! ExtraSign[1,{U, U, U},1]=1; 
! ExtraSign[1,{U, U, U},2]=1; 
! ExtraSign[1,{U, U, U},3]=1; 
End Subroutine Amp_VERTEX_StoVV_Topology1_UUU

Subroutine Amp_VERTEX_StoVV_Topology1_VVV(Mex1,Mex2,Mex3,ML1, ML2, ML3,coup1, coup2, coup3,Amplitude)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3 
Complex(dp), Intent(out) :: Amplitude(2) 
Real(dp), Intent(in) :: ML1, ML2, ML3 
Complex(dp), Intent(in) :: coup1, coup2, coup3 
Complex(dp) :: int1,int2,int3,int4,int5,int6,int7,int8,int9,int10 

Amplitude = 0._dp

! Necessary Loop Integrals 
int1=SA_B0(Mex3**2,ML2**2,ML3**2)
int2=SA_Cget("C0  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int3=SA_Cget("C00 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int4=SA_Cget("C1  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int5=SA_Cget("C12 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int6=SA_Cget("C2  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int7=SA_Cget("C22 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)


! Now the full amplitude for the different Lorentz Parts 
! Coefficient of Pair[ec[2], ec[3]] 
Amplitude(1)= & 
& +(2*(0.,1._dp)*coup1*coup2*coup3*rMS) & 
& +(-2*(0.,1._dp)*coup1*coup2*coup3*int1) & 
& +(-10*(0.,1._dp)*coup1*coup2*coup3*int3) & 
& +(2*(0.,1._dp)*coup1*coup2*coup3*int2*Mex1**2) & 
& +(-1/2._dp*(0.,1._dp)*coup1*coup2*coup3*int4*Mex1**2) & 
& +(-2*(0.,1._dp)*coup1*coup2*coup3*int6*Mex1**2) & 
& +(-3*(0.,1._dp)*coup1*coup2*coup3*int2*Mex2**2) & 
& +(-5/2._dp*(0.,1._dp)*coup1*coup2*coup3*int4*Mex2**2) & 
& +(-1*(0.,1._dp)*coup1*coup2*coup3*int6*Mex2**2) & 
& +(-2*(0.,1._dp)*coup1*coup2*coup3*int2*Mex3**2) & 
& +(1/2._dp*(0.,1._dp)*coup1*coup2*coup3*int4*Mex3**2) & 
& +(1*(0.,1._dp)*coup1*coup2*coup3*int6*Mex3**2) & 
& +(-2*(0.,1._dp)*coup1*coup2*coup3*int2*ML1**2)



! Coefficient of Pair[ec[2], k[1]] Pair[ec[3], k[1]] 
Amplitude(2)= & 
& +(-5*(0.,1._dp)*coup1*coup2*coup3*int2) & 
& +(-1*(0.,1._dp)*coup1*coup2*coup3*int4) & 
& +(-10*(0.,1._dp)*coup1*coup2*coup3*int5) & 
& +(-10*(0.,1._dp)*coup1*coup2*coup3*int6) & 
& +(-10*(0.,1._dp)*coup1*coup2*coup3*int7)

Amplitude=-Amplitude

If ((Abs(Amplitude(1))).ne.(Abs(Amplitude(1)))) Then
Amplitude=0._dp
End if

!Field Order 
! FieldOrder[1,{V, V, V},1]={External[1][gt1], Internal[1][i1], AntiField[Internal[2]][i2]}; 
! FieldOrder[1,{V, V, V},2]={External[2][gt2], AntiField[Internal[1]][i1], Internal[3][i3]}; 
! FieldOrder[1,{V, V, V},3]={External[3][gt3], Internal[2][i2], AntiField[Internal[3]][i3]}; 
! ExtraSign[1,{V, V, V},1]=1; 
! ExtraSign[1,{V, V, V},2]=1; 
! ExtraSign[1,{V, V, V},3]=1; 
End Subroutine Amp_VERTEX_StoVV_Topology1_VVV

Subroutine Amp_VERTEX_StoVV_Topology1_SSV(Mex1,Mex2,Mex3,ML1, ML2, ML3,coup1, coup2, coup3,Amplitude)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3 
Complex(dp), Intent(out) :: Amplitude(2) 
Real(dp), Intent(in) :: ML1, ML2, ML3 
Complex(dp), Intent(in) :: coup1, coup2, coup3 
Complex(dp) :: int1,int2,int3,int4,int5,int6,int7,int8,int9,int10 

Amplitude = 0._dp

! Necessary Loop Integrals 
int1=SA_Cget("C0  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)


! Now the full amplitude for the different Lorentz Parts 
! Coefficient of Pair[ec[2], ec[3]] 
Amplitude(1)= 1*(0.,1._dp)*coup1*coup2*coup3*int1 

If ((Abs(Amplitude(1))).ne.(Abs(Amplitude(1)))) Then
Amplitude=0._dp
End if

! Amplitude=-Amplitude
!Field Order 
! FieldOrder[1,{S, S, V},1]={External[1][gt1], Internal[1][i1], AntiField[Internal[2]][i2]}; 
! FieldOrder[1,{S, S, V},2]={AntiField[Internal[1]][i1], External[2][gt2], Internal[3][i3]}; 
! FieldOrder[1,{S, S, V},3]={Internal[2][i2], External[3][gt3], AntiField[Internal[3]][i3]}; 
! ExtraSign[1,{S, S, V},1]=1; 
! ExtraSign[1,{S, S, V},2]=1; 
! ExtraSign[1,{S, S, V},3]=1; 
End Subroutine Amp_VERTEX_StoVV_Topology1_SSV

Subroutine Amp_VERTEX_StoVV_Topology1_SVS(Mex1,Mex2,Mex3,ML1, ML2, ML3,coup1, coup2, coup3,Amplitude)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3 
Complex(dp), Intent(out) :: Amplitude(2) 
Real(dp), Intent(in) :: ML1, ML2, ML3 
Complex(dp), Intent(in) :: coup1, coup2, coup3 
Complex(dp) :: int1,int2,int3,int4,int5,int6,int7,int8,int9,int10 

Amplitude = 0._dp

! Necessary Loop Integrals 
int1=SA_Cget("C00 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int2=SA_Cget("C12 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int3=SA_Cget("C2  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int4=SA_Cget("C22 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)


! Now the full amplitude for the different Lorentz Parts 
! Coefficient of Pair[ec[2], ec[3]] 
Amplitude(1)= 2*(0.,1._dp)*coup1*coup2*coup3*int1 


! Coefficient of Pair[ec[2], k[1]] Pair[ec[3], k[1]] 
Amplitude(2)= & 
& +(2*(0.,1._dp)*coup1*coup2*coup3*int2) & 
& +(-2*(0.,1._dp)*coup1*coup2*coup3*int3) & 
& +(2*(0.,1._dp)*coup1*coup2*coup3*int4)

If ((Abs(Amplitude(1))).ne.(Abs(Amplitude(1)))) Then
Amplitude=0._dp
End if


!Field Order 
! FieldOrder[1,{S, V, S},1]={External[1][gt1], Internal[1][i1], AntiField[Internal[2]][i2]}; 
! FieldOrder[1,{S, V, S},2]={AntiField[Internal[1]][i1], Internal[3][i3], External[2][gt2]}; 
! FieldOrder[1,{S, V, S},3]={AntiField[Internal[3]][i3], External[3][gt3], Internal[2][i2]}; 
! ExtraSign[1,{S, V, S},1]=1; 
! ExtraSign[1,{S, V, S},2]=1; 
! ExtraSign[1,{S, V, S},3]=1; 
End Subroutine Amp_VERTEX_StoVV_Topology1_SVS

Subroutine Amp_VERTEX_StoVV_Topology1_VSS(Mex1,Mex2,Mex3,ML1, ML2, ML3,coup1, coup2, coup3,Amplitude)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3 
Complex(dp), Intent(out) :: Amplitude(2) 
Real(dp), Intent(in) :: ML1, ML2, ML3 
Complex(dp), Intent(in) :: coup1, coup2, coup3 
Complex(dp) :: int1,int2,int3,int4,int5,int6,int7,int8,int9,int10 

Amplitude = 0._dp

! Necessary Loop Integrals 
int1=SA_Cget("C0  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int2=SA_Cget("C00 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int3=SA_Cget("C1  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int4=SA_Cget("C12 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int5=SA_Cget("C2  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int6=SA_Cget("C22 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)


! Now the full amplitude for the different Lorentz Parts 
! Coefficient of Pair[ec[2], ec[3]] 
Amplitude(1)= 2*(0.,1._dp)*coup1*coup2*coup3*int2 


! Coefficient of Pair[ec[2], k[1]] Pair[ec[3], k[1]] 
Amplitude(2)= & 
& +(4*(0.,1._dp)*coup1*coup2*coup3*int1) & 
& +(4*(0.,1._dp)*coup1*coup2*coup3*int3) & 
& +(2*(0.,1._dp)*coup1*coup2*coup3*int4) & 
& +(6*(0.,1._dp)*coup1*coup2*coup3*int5) & 
& +(2*(0.,1._dp)*coup1*coup2*coup3*int6)

Amplitude=-Amplitude

If ((Abs(Amplitude(1))).ne.(Abs(Amplitude(1)))) Then
Amplitude=0._dp
End if

!Field Order 
! FieldOrder[1,{V, S, S},1]={External[1][gt1], AntiField[Internal[2]][i2], Internal[1][i1]}; 
! FieldOrder[1,{V, S, S},2]={Internal[3][i3], External[2][gt2], AntiField[Internal[1]][i1]}; 
! FieldOrder[1,{V, S, S},3]={Internal[2][i2], AntiField[Internal[3]][i3], External[3][gt3]}; 
! ExtraSign[1,{V, S, S},1]=1; 
! ExtraSign[1,{V, S, S},2]=1; 
! ExtraSign[1,{V, S, S},3]=1; 
End Subroutine Amp_VERTEX_StoVV_Topology1_VSS

Subroutine Amp_VERTEX_StoVV_Topology1_SVV(Mex1,Mex2,Mex3,ML1, ML2, ML3,coup1, coup2, coup3,Amplitude)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3 
Complex(dp), Intent(out) :: Amplitude(2) 
Real(dp), Intent(in) :: ML1, ML2, ML3 
Complex(dp), Intent(in) :: coup1, coup2, coup3 
Complex(dp) :: int1,int2,int3,int4,int5,int6,int7,int8,int9,int10 

Amplitude = 0._dp

! Necessary Loop Integrals 
int1=SA_B0(Mex3**2,ML2**2,ML3**2)
int2=SA_Cget("C0  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int3=SA_Cget("C00 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int4=SA_Cget("C1  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int5=SA_Cget("C12 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int6=SA_Cget("C2  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int7=SA_Cget("C22 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)


! Now the full amplitude for the different Lorentz Parts 
! Coefficient of Pair[ec[2], ec[3]] 
Amplitude(1)= & 
& +(1*(0.,1._dp)*coup1*coup2*coup3*int1) & 
& +(-1*(0.,1._dp)*coup1*coup2*coup3*int3) & 
& +(-1*(0.,1._dp)*coup1*coup2*coup3*int4*Mex1**2) & 
& +(-1*(0.,1._dp)*coup1*coup2*coup3*int6*Mex1**2) & 
& +(-1*(0.,1._dp)*coup1*coup2*coup3*int2*Mex2**2) & 
& +(1*(0.,1._dp)*coup1*coup2*coup3*int4*Mex2**2) & 
& +(1*(0.,1._dp)*coup1*coup2*coup3*int6*Mex2**2) & 
& +(1*(0.,1._dp)*coup1*coup2*coup3*int2*Mex3**2) & 
& +(1*(0.,1._dp)*coup1*coup2*coup3*int4*Mex3**2) & 
& +(-1*(0.,1._dp)*coup1*coup2*coup3*int6*Mex3**2) & 
& +(1*(0.,1._dp)*coup1*coup2*coup3*int2*ML1**2)



! Coefficient of Pair[ec[2], k[1]] Pair[ec[3], k[1]] 
Amplitude(2)= & 
& +(4*(0.,1._dp)*coup1*coup2*coup3*int4) & 
& +(-1*(0.,1._dp)*coup1*coup2*coup3*int5) & 
& +(1*(0.,1._dp)*coup1*coup2*coup3*int6) & 
& +(-1*(0.,1._dp)*coup1*coup2*coup3*int7)

Amplitude=-Amplitude

If ((Abs(Amplitude(1))).ne.(Abs(Amplitude(1)))) Then
Amplitude=0._dp
End if

!Field Order 
! FieldOrder[1,{S, V, V},1]={External[1][gt1], Internal[1][i1], AntiField[Internal[2]][i2]}; 
! FieldOrder[1,{S, V, V},2]={AntiField[Internal[1]][i1], External[2][gt2], Internal[3][i3]}; 
! FieldOrder[1,{S, V, V},3]={External[3][gt3], Internal[2][i2], AntiField[Internal[3]][i3]}; 
! ExtraSign[1,{S, V, V},1]=1; 
! ExtraSign[1,{S, V, V},2]=1; 
! ExtraSign[1,{S, V, V},3]=1; 
End Subroutine Amp_VERTEX_StoVV_Topology1_SVV

Subroutine Amp_VERTEX_StoVV_Topology1_VSV(Mex1,Mex2,Mex3,ML1, ML2, ML3,coup1, coup2, coup3,Amplitude)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3 
Complex(dp), Intent(out) :: Amplitude(2) 
Real(dp), Intent(in) :: ML1, ML2, ML3 
Complex(dp), Intent(in) :: coup1, coup2, coup3 
Complex(dp) :: int1,int2,int3,int4,int5,int6,int7,int8,int9,int10 

Amplitude = 0._dp

! Necessary Loop Integrals 
int1=SA_B0(Mex3**2,ML2**2,ML3**2)
int2=SA_Cget("C0  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int3=SA_Cget("C00 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int4=SA_Cget("C1  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int5=SA_Cget("C12 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int6=SA_Cget("C2  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)
int7=SA_Cget("C22 ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)


! Now the full amplitude for the different Lorentz Parts 
! Coefficient of Pair[ec[2], ec[3]] 
Amplitude(1)= & 
& +(1*(0.,1._dp)*coup1*coup2*coup3*int1) & 
& +(-1*(0.,1._dp)*coup1*coup2*coup3*int3) & 
& +(2*(0.,1._dp)*coup1*coup2*coup3*int2*Mex1**2) & 
& +(1*(0.,1._dp)*coup1*coup2*coup3*int4*Mex1**2) & 
& +(3*(0.,1._dp)*coup1*coup2*coup3*int6*Mex1**2) & 
& +(2*(0.,1._dp)*coup1*coup2*coup3*int2*Mex2**2) & 
& +(3*(0.,1._dp)*coup1*coup2*coup3*int4*Mex2**2) & 
& +(1*(0.,1._dp)*coup1*coup2*coup3*int6*Mex2**2) & 
& +(-2*(0.,1._dp)*coup1*coup2*coup3*int2*Mex3**2) & 
& +(-1*(0.,1._dp)*coup1*coup2*coup3*int4*Mex3**2) & 
& +(-1*(0.,1._dp)*coup1*coup2*coup3*int6*Mex3**2) & 
& +(1*(0.,1._dp)*coup1*coup2*coup3*int2*ML1**2)



! Coefficient of Pair[ec[2], k[1]] Pair[ec[3], k[1]] 
Amplitude(2)= & 
& +(-2*(0.,1._dp)*coup1*coup2*coup3*int2) & 
& +(2*(0.,1._dp)*coup1*coup2*coup3*int4) & 
& +(-1*(0.,1._dp)*coup1*coup2*coup3*int5) & 
& +(-3*(0.,1._dp)*coup1*coup2*coup3*int6) & 
& +(-1*(0.,1._dp)*coup1*coup2*coup3*int7)


If ((Abs(Amplitude(1))).ne.(Abs(Amplitude(1)))) Then
Amplitude=0._dp
End if

!Field Order 
! FieldOrder[1,{V, S, V},1]={External[1][gt1], AntiField[Internal[2]][i2], Internal[1][i1]}; 
! FieldOrder[1,{V, S, V},2]={External[2][gt2], AntiField[Internal[1]][i1], Internal[3][i3]}; 
! FieldOrder[1,{V, S, V},3]={Internal[2][i2], External[3][gt3], AntiField[Internal[3]][i3]}; 
! ExtraSign[1,{V, S, V},1]=1; 
! ExtraSign[1,{V, S, V},2]=1; 
! ExtraSign[1,{V, S, V},3]=1; 
End Subroutine Amp_VERTEX_StoVV_Topology1_VSV

Subroutine Amp_VERTEX_StoVV_Topology1_VVS(Mex1,Mex2,Mex3,ML1, ML2, ML3,coup1, coup2, coup3,Amplitude)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3 
Complex(dp), Intent(out) :: Amplitude(2) 
Real(dp), Intent(in) :: ML1, ML2, ML3 
Complex(dp), Intent(in) :: coup1, coup2, coup3 
Complex(dp) :: int1,int2,int3,int4,int5,int6,int7,int8,int9,int10 

Amplitude = 0._dp

! Necessary Loop Integrals 
int1=SA_Cget("C0  ",Mex2**2,Mex3**2,Mex1**2,ML1**2,ML3**2,ML2**2)


! Now the full amplitude for the different Lorentz Parts 
! Coefficient of Pair[ec[2], ec[3]] 
Amplitude(1)= -1*(0.,1._dp)*coup1*coup2*coup3*int1 

If ((Abs(Amplitude(1))).ne.(Abs(Amplitude(1)))) Then
Amplitude=0._dp
End if

! Amplitude=0
!Field Order 
! FieldOrder[1,{V, V, S},1]={External[1][gt1], Internal[1][i1], AntiField[Internal[2]][i2]}; 
! FieldOrder[1,{V, V, S},2]={Internal[3][i3], External[2][gt2], AntiField[Internal[1]][i1]}; 
! FieldOrder[1,{V, V, S},3]={AntiField[Internal[3]][i3], External[3][gt3], Internal[2][i2]}; 
! ExtraSign[1,{V, V, S},1]=1; 
! ExtraSign[1,{V, V, S},2]=1; 
! ExtraSign[1,{V, V, S},3]=1; 
End Subroutine Amp_VERTEX_StoVV_Topology1_VVS

! -------------------------------------- 
! Topology Nr.2
! -------------------------------------- 

Subroutine Amp_VERTEX_StoVV_Topology2_SS(Mex1,Mex2,Mex3,ML1, ML2,coup1, coup2,Amplitude)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3 
Complex(dp), Intent(out) :: Amplitude(2) 
Real(dp), Intent(in) :: ML1, ML2 
Complex(dp), Intent(in) :: coup1, coup2 
Complex(dp) :: int1,int2,int3,int4,int5,int6,int7,int8,int9,int10 

Amplitude = 0._dp

! Necessary Loop Integrals 
int1=SA_B0(Mex1**2,ML1**2,ML2**2)


! Now the full amplitude for the different Lorentz Parts 
! Coefficient of Pair[ec[2], ec[3]] 
Amplitude(1)= (0.,1._dp)*coup1*coup2*int1 

If ((Abs(Amplitude(1))).ne.(Abs(Amplitude(1)))) Then
Amplitude=0._dp
End if

!Field Order 
! FieldOrder[2,{S, S},1]=Null[[1,1]]; 
! FieldOrder[2,{S, S},2]=Null[[2,1]]; 
! FieldOrder[2,{S, S},3]=Null[[3,1]]; 
! ExtraSign[2,{S, S},1]=Null[[1,2]]; 
! ExtraSign[2,{S, S},2]=Null[[2,2]]; 
! ExtraSign[2,{S, S},3]=Null[[3,2]]; 
End Subroutine Amp_VERTEX_StoVV_Topology2_SS

Subroutine Amp_VERTEX_StoVV_Topology2_VV(Mex1,Mex2,Mex3,ML1, ML2,coup1, coup2a, coup2b, coup2c, Amplitude)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3 
Complex(dp), Intent(out) :: Amplitude(2) 
Real(dp), Intent(in) :: ML1, ML2 
Complex(dp), Intent(in) :: coup1, coup2a, coup2b, coup2c 
Complex(dp) :: int1,int2,int3,int4,int5,int6,int7,int8,int9,int10 

Amplitude = 0._dp

! Necessary Loop Integrals 
int1=SA_B0(Mex1**2,ML1**2,ML2**2)


! Now the full amplitude for the different Lorentz Parts 
! Coefficient of Pair[ec[2], ec[3]] 
Amplitude(1)= & 
& +(-2*(0.,1._dp)*coup1*coup2c*rMS) & 
& +((0.,1._dp)*coup1*(coup2c+coup2b+4._dp*coup2a)*int1)
! Amplitude=-Amplitude
! Amplitude=0
! Amplitude=0

If ((Abs(Amplitude(1))).ne.(Abs(Amplitude(1)))) Then
Amplitude=0._dp
End if

!Field Order 
! FieldOrder[2,{V, V},1]=Null[[1,1]]; 
! FieldOrder[2,{V, V},2]=Null[[2,1]]; 
! FieldOrder[2,{V, V},3]=Null[[3,1]]; 
! ExtraSign[2,{V, V},1]=Null[[1,2]]; 
! ExtraSign[2,{V, V},2]=Null[[2,2]]; 
! ExtraSign[2,{V, V},3]=Null[[3,2]]; 
End Subroutine Amp_VERTEX_StoVV_Topology2_VV

! -------------------------------------- 
! Topology Nr.3
! -------------------------------------- 

Subroutine Amp_VERTEX_StoVV_Topology3_SV(Mex1,Mex2,Mex3,ML1, ML2,coup1, coup2,Amplitude)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3 
Complex(dp), Intent(out) :: Amplitude(2) 
Real(dp), Intent(in) :: ML1, ML2 
Complex(dp), Intent(in) :: coup1, coup2 
Complex(dp) :: int1,int2,int3,int4,int5,int6,int7,int8,int9,int10 

Amplitude = 0._dp

! Necessary Loop Integrals 
int1=SA_B0(Mex2**2,ML1**2,ML2**2)


! Now the full amplitude for the different Lorentz Parts 
! Coefficient of Pair[ec[2], ec[3]] 
Amplitude(1)= -1*(0.,1._dp)*coup1*coup2*int1 

If ((Abs(Amplitude(1))).ne.(Abs(Amplitude(1)))) Then
Amplitude=0._dp
End if

! Amplitude=0
!Field Order 
! FieldOrder[3,{S, V},1]=Null[[1,1]]; 
! FieldOrder[3,{S, V},2]=Null[[2,1]]; 
! FieldOrder[3,{S, V},3]=Null[[3,1]]; 
! ExtraSign[3,{S, V},1]=Null[[1,2]]; 
! ExtraSign[3,{S, V},2]=Null[[2,2]]; 
! ExtraSign[3,{S, V},3]=Null[[3,2]]; 
End Subroutine Amp_VERTEX_StoVV_Topology3_SV

Subroutine Amp_VERTEX_StoVV_Topology3_VS(Mex1,Mex2,Mex3,ML1, ML2,coup1, coup2,Amplitude)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3 
Complex(dp), Intent(out) :: Amplitude(2) 
Real(dp), Intent(in) :: ML1, ML2 
Complex(dp), Intent(in) :: coup1, coup2 
Complex(dp) :: int1,int2,int3,int4,int5,int6,int7,int8,int9,int10 

Amplitude = 0._dp

! Necessary Loop Integrals 
int1=SA_B0(Mex2**2,ML1**2,ML2**2)


! Now the full amplitude for the different Lorentz Parts 
! Coefficient of Pair[ec[2], ec[3]] 
Amplitude(1)= -1*(0.,1._dp)*coup1*coup2*int1 

If ((Abs(Amplitude(1))).ne.(Abs(Amplitude(1)))) Then
Amplitude=0._dp
End if

! Amplitude=-Amplitude
! Amplitude=0
!Field Order 
! FieldOrder[3,{S, V},1]=Null[[1,1]]; 
! FieldOrder[3,{S, V},2]=Null[[2,1]]; 
! FieldOrder[3,{S, V},3]=Null[[3,1]]; 
! ExtraSign[3,{S, V},1]=Null[[1,2]]; 
! ExtraSign[3,{S, V},2]=Null[[2,2]]; 
! ExtraSign[3,{S, V},3]=Null[[3,2]]; 
End Subroutine Amp_VERTEX_StoVV_Topology3_VS

! -------------------------------------- 
! Topology Nr.4
! -------------------------------------- 

Subroutine Amp_VERTEX_StoVV_Topology4_SV(Mex1,Mex2,Mex3,ML1, ML2,coup1, coup3,Amplitude)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3 
Complex(dp), Intent(out) :: Amplitude(2) 
Real(dp), Intent(in) :: ML1, ML2 
Complex(dp), Intent(in) :: coup1, coup3 
Complex(dp) :: int1,int2,int3,int4,int5,int6,int7,int8,int9,int10 

Amplitude = 0._dp

! Necessary Loop Integrals 
int1=SA_B0(Mex3**2,ML1**2,ML2**2)


! Now the full amplitude for the different Lorentz Parts 
! Coefficient of Pair[ec[2], ec[3]] 
Amplitude(1)= -1*(0.,1._dp)*coup1*coup3*int1 

If ((Abs(Amplitude(1))).ne.(Abs(Amplitude(1)))) Then
Amplitude=0._dp
End if

! Amplitude=0
!Field Order 
! FieldOrder[4,{S, V},1]=Null[[1,1]]; 
! FieldOrder[4,{S, V},2]=Null[[2,1]]; 
! FieldOrder[4,{S, V},3]=Null[[3,1]]; 
! ExtraSign[4,{S, V},1]=Null[[1,2]]; 
! ExtraSign[4,{S, V},2]=Null[[2,2]]; 
! ExtraSign[4,{S, V},3]=Null[[3,2]]; 
End Subroutine Amp_VERTEX_StoVV_Topology4_SV


Subroutine Amp_VERTEX_StoVV_Topology4_VS(Mex1,Mex2,Mex3,ML1, ML2,coup1, coup3,Amplitude)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3 
Complex(dp), Intent(out) :: Amplitude(2) 
Real(dp), Intent(in) :: ML1, ML2 
Complex(dp), Intent(in) :: coup1, coup3 
Complex(dp) :: int1,int2,int3,int4,int5,int6,int7,int8,int9,int10 


! Necessary Loop Integrals 
int1=SA_B0(Mex3**2,ML1**2,ML2**2)


! Now the full amplitude for the different Lorentz Parts 
! Coefficient of Pair[ec[2], ec[3]] 
Amplitude(1)= -1*(0.,1._dp)*coup1*coup3*int1 

If ((Abs(Amplitude(1))).ne.(Abs(Amplitude(1)))) Then
Amplitude=0._dp
End if

! Amplitude=0
!Field Order 
! FieldOrder[4,{S, V},1]=Null[[1,1]]; 
! FieldOrder[4,{S, V},2]=Null[[2,1]]; 
! FieldOrder[4,{S, V},3]=Null[[3,1]]; 
! ExtraSign[4,{S, V},1]=Null[[1,2]]; 
! ExtraSign[4,{S, V},2]=Null[[2,2]]; 
! ExtraSign[4,{S, V},3]=Null[[3,2]]; 
End Subroutine Amp_VERTEX_StoVV_Topology4_VS

Subroutine SquareAmp_StoVV(Mex1,Mex2,Mex3,Amplitude,AmplitudeC,AmpSquared)
Implicit None 
Real(dp), Intent(in) :: Mex1,Mex2,Mex3 
Complex(dp), Intent(in) :: Amplitude(2), AmplitudeC(2) 
Real(dp), Intent(out) :: AmpSquared 
Real(dp) :: LorentzFactor, dummy=123.4_dp
 
AmpSquared = 0._dp 

If ((Mex3.gt.1._dp).and.(Mex2.gt.1._dp)) Then


! Pair[ec[2], ec[3]] x Pair[ec[2], ec[3]]
LorentzFactor = (Mex1**4 + Mex2**4 + 10*Mex2**2*Mex3**2 + Mex3**4 - 2*Mex1**2*(Mex2**2 + Mex3**2))/(4._dp*Mex2**2*Mex3**2) 
AmpSquared = AmpSquared + LorentzFactor*Amplitude(1)*Conjg(AmplitudeC(1)) 

! Pair[ec[2], ec[3]] x Pair[ec[2], k[1]] Pair[ec[3], k[1]]
LorentzFactor = (Mex1**6 - 3*Mex1**4*(Mex2**2 + Mex3**2) - (Mex2**2 - Mex3**2)**2*(Mex2**2 + Mex3**2) + Mex1**2*(3*Mex2**4 + 2*Mex2**2*Mex3**2 + 3*Mex3**4))/(8._dp*Mex2**2*Mex3**2) 
AmpSquared = AmpSquared + LorentzFactor*Amplitude(1)*Conjg(AmplitudeC(2)) 

! Pair[ec[2], k[1]] Pair[ec[3], k[1]] x Pair[ec[2], ec[3]]
LorentzFactor = (Mex1**6 - 3*Mex1**4*(Mex2**2 + Mex3**2) - (Mex2**2 - Mex3**2)**2*(Mex2**2 + Mex3**2) + Mex1**2*(3*Mex2**4 + 2*Mex2**2*Mex3**2 + 3*Mex3**4))/(8._dp*Mex2**2*Mex3**2) 
AmpSquared = AmpSquared + LorentzFactor*Amplitude(2)*Conjg(AmplitudeC(1)) 

! Pair[ec[2], k[1]] Pair[ec[3], k[1]] x Pair[ec[2], k[1]] Pair[ec[3], k[1]]
LorentzFactor = (Mex1**4 + (Mex2**2 - Mex3**2)**2 - 2*Mex1**2*(Mex2**2 + Mex3**2))**2/(16._dp*Mex2**2*Mex3**2) 
AmpSquared = AmpSquared + LorentzFactor*Amplitude(2)*Conjg(AmplitudeC(2)) 


Else If (Mex2.gt.1_dp) Then


! Pair[ec[3], k[1]] x Pair[ec[3], k[1]]
LorentzFactor =  Mex1**2/Mex2**2!Mex1**2 - Mex2**2 
AmpSquared = AmpSquared + LorentzFactor*Amplitude(1)*Conjg(AmplitudeC(1)) 

! Pair[ec[3], k[1]] x Pair[ec[3], k[2]]
LorentzFactor = (-3*Mex1**2+Mex2**2+Mex1**4/Mex2**2)/2._dp  !Mex1**2 - Mex2**2 
AmpSquared = AmpSquared + LorentzFactor*Amplitude(1)*Conjg(AmplitudeC(2)) 

! Pair[ec[3], k[2]] x Pair[ec[3], k[1]]
LorentzFactor = (-3*Mex1**2+Mex2**2+Mex1**4/Mex2**2)/2._dp  !Mex1**2 - Mex2**2 
AmpSquared = AmpSquared + LorentzFactor*Amplitude(2)*Conjg(AmplitudeC(1)) 

! Pair[ec[3], k[2]] x Pair[ec[3], k[2]]
LorentzFactor = (Mex1**6 - 4*Mex1**4*Mex2**2 + 2*Mex1**2*Mex2**4 - Mex2**6)/(4.*Mex2**2) !Mex1**2 - Mex2**2 
AmpSquared = AmpSquared + LorentzFactor*Amplitude(2)*Conjg(AmplitudeC(2)) 




Else If (Mex3.gt.1_dp) Then

! Pair[ec[3], k[1]] x Pair[ec[3], k[1]]
LorentzFactor =  Mex1**2/Mex3**2 !Mex1**2 - Mex3**2 
AmpSquared = AmpSquared + LorentzFactor*Amplitude(1)*Conjg(AmplitudeC(1)) 

! Pair[ec[3], k[1]] x Pair[ec[3], k[2]]
LorentzFactor = (-3*Mex1**2+Mex3**2+Mex1**4/Mex3**2)/2._dp   !Mex1**2 - Mex3**2 
AmpSquared = AmpSquared + LorentzFactor*Amplitude(1)*Conjg(AmplitudeC(2)) 

! Pair[ec[3], k[2]] x Pair[ec[3], k[1]]
LorentzFactor = (-3*Mex1**2+Mex3**2+Mex1**4/Mex3**2)/2._dp     !Mex1**2 - Mex3**2 
AmpSquared = AmpSquared + LorentzFactor*Amplitude(2)*Conjg(AmplitudeC(1)) 

! Pair[ec[3], k[2]] x Pair[ec[3], k[2]]
LorentzFactor = (Mex1**6 - 4*Mex1**4*Mex3**2 + 2*Mex1**2*Mex3**4 - Mex3**6)/(4.*Mex3**2)    !Mex1**2 - Mex3**2 
AmpSquared = AmpSquared + LorentzFactor*Amplitude(2)*Conjg(AmplitudeC(2)) 



Else

! Pair[ec[2], ec[3]] x Pair[ec[2], ec[3]]
LorentzFactor = 1._dp
AmpSquared = AmpSquared + LorentzFactor*Amplitude(1)*Conjg(AmplitudeC(1)) 

! Pair[ec[2], ec[3]] x Pair[ec[2], k[1]] Pair[ec[3], k[1]]
LorentzFactor =  Mex1**2 /2._dp
AmpSquared = AmpSquared + LorentzFactor*Amplitude(1)*Conjg(AmplitudeC(2)) 

! Pair[ec[2], k[1]] Pair[ec[3], k[1]] x Pair[ec[2], ec[3]]
LorentzFactor =  Mex1**2 /2._dp
AmpSquared = AmpSquared + LorentzFactor*Amplitude(2)*Conjg(AmplitudeC(1)) 

! Pair[ec[2], k[1]] Pair[ec[3], k[1]] x Pair[ec[2], k[1]] Pair[ec[3], k[1]]
LorentzFactor =  Mex1**4 /2._dp
AmpSquared = AmpSquared + LorentzFactor*Amplitude(2)*Conjg(AmplitudeC(2)) 

! ! Pair[ec[2], ec[3]] x Pair[ec[2], ec[3]]
! LorentzFactor = Mex1**2 
! AmpSquared = AmpSquared + LorentzFactor*Amplitude(1)*Conjg(AmplitudeC(1)) 
! 
! ! Pair[ec[2], ec[3]] x Pair[ec[2], k[1]] Pair[ec[3], k[1]]
! LorentzFactor =  Mex1**2 
! AmpSquared = AmpSquared + LorentzFactor*Amplitude(1)*Conjg(AmplitudeC(2)) 
! 
! ! Pair[ec[2], k[1]] Pair[ec[3], k[1]] x Pair[ec[2], ec[3]]
! LorentzFactor =  Mex1**2 
! AmpSquared = AmpSquared + LorentzFactor*Amplitude(2)*Conjg(AmplitudeC(1)) 
! 
! ! Pair[ec[2], k[1]] Pair[ec[3], k[1]] x Pair[ec[2], k[1]] Pair[ec[3], k[1]]
! LorentzFactor =  Mex1**2
! AmpSquared = AmpSquared + LorentzFactor*Amplitude(2)*Conjg(AmplitudeC(2)) 


End if

End Subroutine SquareAmp_StoVV
End Module DecaySVV
