Single fuel pin model
C  -------------------------------  CELL CARD  ------------------------------  C
C  Pin level
C    Master fuel pin
C      Active fuel region
1310200 1190100 -7.2 1000 -1001 1100 -1200 vol=18.8496               $Fuel_R1_A1
        u=3102 imp:n=1                                               $Fuel_R1_A1
C      Active cladding region
2310200 1190199 -8.0 1001 -1002 1100 -1200 vol=49.4801 u=3102 imp:n=1      $Clad
C      Non-active region
2310292 50002 -8.0 -1002 2002 -2003 vol=12.5664 u=3102 imp:n=1  $Top_end_fitting
2310293 50002 -8.0 1001 -1002 1200 -2002 vol=10.9956 u=3102       $Top_refl_clad
        imp:n=1                                                   $Top_refl_clad
2310294 30001 -1.7 -1001 1200 -2002 vol=25.1327 u=3102 imp:n=1    $Top_refl_meat
2310295 20000 -6.5 -1000 1100 -1200 vol=7.0686 u=3102 imp:n=1            $Zr_rod
2310296 30001 -1.7 -1001 2001 -1100 vol=25.1327 u=3102 imp:n=1    $Bot_refl_meat
2310297 50002 -8.0 1001 -1002 2001 -1100 vol=10.9956 u=3102       $Bot_refl_clad
        imp:n=1                                                   $Bot_refl_clad
2310298 50002 -8.0 -1002 2000 -2001 vol=12.5664 u=3102 imp:n=1  $Bot_end_fitting
2310299 30000 -1.0 (1002:-2000:2003) u=3102 imp:n=1              $External_water
C  Bundle level
C    Fuel bundle
100  0 -112 111 -114 113 2000 -2003 fill=3102 imp:n=1          $Fuel_pin_lattice
101  0 -111:112:-113:114:-2000:2003 imp:n=0                   $Lattice_container

C  -----------------------------  SURFACE CARD  -----------------------------  C
C  Pin level
C    Master fuel pin
C    Pin active region
1000 c/z -2.5 -2.5 0.5                                            $Fuel_Radial_0
1001 c/z -2.5 -2.5 1.5                                            $Fuel_Radial_1
1002 c/z -2.5 -2.5 2.0                                               $Clad_O.D/2
1100 pz 3.0                                                        $Fuel_Axial_0
1200 pz 12.0                                                       $Fuel_Axial_3
C    Fuel pin non-active region
*2000 pz 0.0                                                           $Bot_grid
2001 pz 1.0                                                        $Bot_refl_end
2002 pz 14.0                                                       $Top_refl_end
*2003 pz 15.0                                                   $Top_fitting_end
C  Bundle level
C    Fuel bundle
*111 px -5.0                                                         $Pin_box_-x
*112 px 0                                                            $Pin_box_+x
*113 py -5.0                                                         $Pin_box_-y
*114 py 0                                                            $Pin_box_+y

C  -------------------------------  DATA CARD  ------------------------------  C
C  MATERIAL
C    Fuel region
m1190100   92235.70c -1.0000e+00                            $Fuel, 11901, Bottom
m1190199   26056.70c -1.0000e+00                           $Steel, Stainless 304
C
C    General materials
m20000     40092.70c -1.0000e+00                                      $Zirconium
m30000     1001.70c  -1.1191487328808077e-01                      $Water, Liquid
           8016.70c  -8.880851267119192e-01
mt30000    lwtr.10t
m30001     6000.70c  -1.0000e+00               $Carbon, Graphite (reactor grade)
mt30001    grph.10t
m50002     26056.70c -1.0000e+00                           $Steel, Stainless 304
C
mode n                                                             $Problem_type
C
C  Source specification
kcode 1000000 1 20 60
ksrc  -2.0 -2.0 7.5
C  ------------------------------  End of file  -----------------------------  C
