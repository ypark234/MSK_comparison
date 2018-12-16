Simplified model of a reactor
C Structure level
C   Pin level
C     - master pin
C     - copy pins
C   Bundle level
C     - Fuel bundles
C     - Bottom adapters
C     - Reflector elements
C   Core level
C     - Transient rod
C     - Control shrouds
C     - Safety blades
C     - Regulating blade
C     - Core lattices
C     - Core regions
C   Reactor level
C     - Reactor pool
C     - Thermal column
C     - Beam ports
C     - Concrete shield
C 
C  -------------------------------  CELL CARD  ------------------------------  C
C  Pin level
C    Master fuel pin
C    Row:3 Column:1 Pin:2
C      Active fuel region
1310200 1190100 -7.2 1000 -1001 1100 -1101 vol=18.8496               $Fuel_R1_A1
        u=3102 imp:n=1                                               $Fuel_R1_A1
1310201 1190101 -7.2 1000 -1001 1101 -1102 vol=18.8496               $Fuel_R1_A2
        u=3102 imp:n=1                                               $Fuel_R1_A2
1310202 1190102 -7.2 1000 -1001 1102 -1103 vol=18.8496               $Fuel_R1_A3
        u=3102 imp:n=1                                               $Fuel_R1_A3
C      Active cladding region
2310200 1190199 -8.0 1001 -1002 1100 -1103 vol=49.4801 u=3102 imp:n=1      $Clad
C      Non-active region
2310292 50002 -8.0 -1002 2002 -2003 vol=12.5664 u=3102 imp:n=1  $Top_end_fitting
2310293 50002 -8.0 1001 -1002 1103 -2002 vol=10.9956 u=3102       $Top_refl_clad
        imp:n=1                                                   $Top_refl_clad
2310294 30001 -1.7 -1001 1103 -2002 vol=25.1327 u=3102 imp:n=1    $Top_refl_meat
2310295 20000 -6.5 -1000 1100 -1103 vol=7.0686 u=3102 imp:n=1            $Zr_rod
2310296 30001 -1.7 -1001 2001 -1100 vol=25.1327 u=3102 imp:n=1    $Bot_refl_meat
2310297 50002 -8.0 1001 -1002 2001 -1100 vol=10.9956 u=3102       $Bot_refl_clad
        imp:n=1                                                   $Bot_refl_clad
2310298 50002 -8.0 -1002 2000 -2001 vol=12.5664 u=3102 imp:n=1  $Bot_end_fitting
2310299 30000 -1.0 (1002:-2000:2003) u=3102 imp:n=1              $External_water
C    Copy fuel pins
C    Row:3 Column:1 Pin:3
1310300 like 1310200 but u=3103 mat=1190200                          $Fuel_R1_A1
1310301 like 1310201 but u=3103 mat=1190201                          $Fuel_R1_A2
1310302 like 1310202 but u=3103 mat=1190202                          $Fuel_R1_A3
2310300 like 2310200 but u=3103 mat=1190299                                $Clad
2310392 like 2310292 but u=3103                                 $Top_end_fitting
2310393 like 2310293 but u=3103                                   $Top_refl_clad
2310394 like 2310294 but u=3103                                   $Top_refl_meat
2310395 like 2310295 but u=3103                                          $Zr_rod
2310396 like 2310296 but u=3103                                   $Bot_refl_meat
2310397 like 2310297 but u=3103                                   $Bot_refl_clad
2310398 like 2310298 but u=3103                                 $Bot_end_fitting
2310399 like 2310299 but u=3103                                  $External_water
C    Row:3 Column:1 Pin:4
1310400 like 1310200 but u=3104 mat=1190300                          $Fuel_R1_A1
1310401 like 1310201 but u=3104 mat=1190301                          $Fuel_R1_A2
1310402 like 1310202 but u=3104 mat=1190302                          $Fuel_R1_A3
2310400 like 2310200 but u=3104 mat=1190399                                $Clad
2310492 like 2310292 but u=3104                                 $Top_end_fitting
2310493 like 2310293 but u=3104                                   $Top_refl_clad
2310494 like 2310294 but u=3104                                   $Top_refl_meat
2310495 like 2310295 but u=3104                                          $Zr_rod
2310496 like 2310296 but u=3104                                   $Bot_refl_meat
2310497 like 2310297 but u=3104                                   $Bot_refl_clad
2310498 like 2310298 but u=3104                                 $Bot_end_fitting
2310499 like 2310299 but u=3104                                  $External_water
C    Row:2 Column:2 Pin:1
1220100 like 1310200 but u=2201 mat=1190400                          $Fuel_R1_A1
1220101 like 1310201 but u=2201 mat=1190401                          $Fuel_R1_A2
1220102 like 1310202 but u=2201 mat=1190402                          $Fuel_R1_A3
2220100 like 2310200 but u=2201 mat=1190499                                $Clad
2220192 like 2310292 but u=2201                                 $Top_end_fitting
2220193 like 2310293 but u=2201                                   $Top_refl_clad
2220194 like 2310294 but u=2201                                   $Top_refl_meat
2220195 like 2310295 but u=2201                                          $Zr_rod
2220196 like 2310296 but u=2201                                   $Bot_refl_meat
2220197 like 2310297 but u=2201                                   $Bot_refl_clad
2220198 like 2310298 but u=2201                                 $Bot_end_fitting
2220199 like 2310299 but u=2201                                  $External_water
C    Row:2 Column:2 Pin:2
1220200 like 1310200 but u=2202 mat=1190500                          $Fuel_R1_A1
1220201 like 1310201 but u=2202 mat=1190501                          $Fuel_R1_A2
1220202 like 1310202 but u=2202 mat=1190502                          $Fuel_R1_A3
2220200 like 2310200 but u=2202 mat=1190599                                $Clad
2220292 like 2310292 but u=2202                                 $Top_end_fitting
2220293 like 2310293 but u=2202                                   $Top_refl_clad
2220294 like 2310294 but u=2202                                   $Top_refl_meat
2220295 like 2310295 but u=2202                                          $Zr_rod
2220296 like 2310296 but u=2202                                   $Bot_refl_meat
2220297 like 2310297 but u=2202                                   $Bot_refl_clad
2220298 like 2310298 but u=2202                                 $Bot_end_fitting
2220299 like 2310299 but u=2202                                  $External_water
C    Row:2 Column:2 Pin:3
1220300 like 1310200 but u=2203 mat=1190600                          $Fuel_R1_A1
1220301 like 1310201 but u=2203 mat=1190601                          $Fuel_R1_A2
1220302 like 1310202 but u=2203 mat=1190602                          $Fuel_R1_A3
2220300 like 2310200 but u=2203 mat=1190699                                $Clad
2220392 like 2310292 but u=2203                                 $Top_end_fitting
2220393 like 2310293 but u=2203                                   $Top_refl_clad
2220394 like 2310294 but u=2203                                   $Top_refl_meat
2220395 like 2310295 but u=2203                                          $Zr_rod
2220396 like 2310296 but u=2203                                   $Bot_refl_meat
2220397 like 2310297 but u=2203                                   $Bot_refl_clad
2220398 like 2310298 but u=2203                                 $Bot_end_fitting
2220399 like 2310299 but u=2203                                  $External_water
C    Row:2 Column:2 Pin:4
1220400 like 1310200 but u=2204 mat=1190700                          $Fuel_R1_A1
1220401 like 1310201 but u=2204 mat=1190701                          $Fuel_R1_A2
1220402 like 1310202 but u=2204 mat=1190702                          $Fuel_R1_A3
2220400 like 2310200 but u=2204 mat=1190799                                $Clad
2220492 like 2310292 but u=2204                                 $Top_end_fitting
2220493 like 2310293 but u=2204                                   $Top_refl_clad
2220494 like 2310294 but u=2204                                   $Top_refl_meat
2220495 like 2310295 but u=2204                                          $Zr_rod
2220496 like 2310296 but u=2204                                   $Bot_refl_meat
2220497 like 2310297 but u=2204                                   $Bot_refl_clad
2220498 like 2310298 but u=2204                                 $Bot_end_fitting
2220499 like 2310299 but u=2204                                  $External_water
C
C  Bundle level
C    Fuel bundle
C    Row:3 Column:1
13100  0 -112 111 -114 113 lat=1 fill=0:1 0:1 0:0              $Fuel_pin_lattice
         3103 3102 3104 3101 u=13100 imp:n=1                   $Fuel_pin_lattice
13101  0 125 -126 127 -128 2000 fill=13100 u=31 imp:n=1       $Lattice_container
13102  0 125 -126 127 -128 -2000 fill=20000 u=31 imp:n=1      $Adapter_container
C    Row:2 Column:2
12200  0 -112 111 -114 113 lat=1 fill=0:1 0:1 0:0              $Fuel_pin_lattice
         2203 2202 2204 2201 u=12200 imp:n=1                   $Fuel_pin_lattice
12201  0 125 -126 127 -128 2000 fill=12200 u=22 imp:n=1       $Lattice_container
12202  0 125 -126 127 -128 -2000 fill=20000 u=22 imp:n=1      $Adapter_container
C    Bottom adapter
50000 50001 -2.7 5001 -5002 5003 -5004 5005 -2000 u=20000 imp:n=1       $Adapter
50001 30000 -1.0 (-5001:5002:-5003:5004:-5005:2000) u=20000           $Ext_water
         imp:n=1                                                      $Ext_water
C    Reflector element
30001 30001 -1.7 3001 -3002 3003 -3004 3005 -3006 u=30000        $Refl_elem_meat
         imp:n=1                                                 $Refl_elem_meat
30002 50001 -2.7 (-3001:3002:-3003:3004:-3005:3006) -3007        $Refl_elem_Clad
         u=30000 imp:n=1                                         $Refl_elem_Clad
30003 30000 -1.0 3007 u=30000 imp:n=1                                 $Ext_water
30101  0 125 -126 127 -128 2000 fill=30000 u=300 imp:n=1    $Refl_elem_container
30102  0 125 -126 127 -128 -2000 fill=20000 u=300 imp:n=1     $Adapter_container
C
C  Core level
C    Transient rod - Row:5 Column:4 Pin:1
4310101 40001 -2.52 -4541 4542 -4543 u=3101 imp:n=1                     $TR_meat
4310102 30000 -1.0 (4541:-4542:4543) u=3101 imp:n=1                   $Ext_water
C    Control shroud
40001 50001 -2.7 ((-4001:4002:-4003:4006):(4004 -4005)) -4007 2000       $Shroud
         u=401 imp:n=1                                                   $Shroud
40002 30000 -1.0 4001 -4002 4005 -4006 2000 fill=411 u=401            $East_Room
         imp:n=1                                                      $East_Room
40003 30000 -1.0 4001 -4002 4003 -4004 2000 fill=412 u=401            $West_Room
         imp:n=1                                                      $West_Room
40004 30000 -1.0 (-2000:(4007 ((-4001:4002:-4003:4006):(4004          $Ext_Water
        -4005)))) u=401 imp:n=1                                       $Ext_Water
C    Safety blade - East
40101 40002 -2.53 4101 -4102 4103 -4104 4120 -4121 u=411 imp:n=1        $SB_meat
40102 30000 -1.0 (-4101:4102:-4103:4104:-4120:4121) u=411 imp:n=1       $Ext_Wtr
C    Regulating blade - West
40201 50002 -8.0 4201 -4202 4203 -4204 4205 -4206 u=412 imp:n=1        $RB_sheet
40204 30000 -1.0 (-4201:4202:-4203:4204:-4205:4206) u=412 imp:n=1       $Ext_Wtr
C    Core lattice
10100 30000 -1.0 501 -502 503 -504 305 -306 u=100 imp:n=1
10101 0 121 -122 123 -124 u=101 lat=1 imp:n=1
        fill=0:0 -2:0 0:0
        100
        300
        31
10102 0 121 -122 123 -124 u=102 lat=1 imp:n=1 trcl=(15 0 0)
        fill=0:0 -2:0 0:0
        100
        22
        100
C    Core region
101  0 141 -132 143 -144 fill=101 u=10 imp:n=1                    $Core_region_1
102 30000 -1.0 132 -133 143 -144 fill=401 u=10 imp:n=1         $Control_region_1
103  0 133 -142 143 -144 fill=102 u=10 imp:n=1                    $Core_region_2
100  0 131 -134 135 -136 137 -138 fill=10 imp:n=1                   $Entire_core
500 50001 -2.7 (-131:134:-135:136) 501 -502 503 -504 137 -138 imp:n=1  $Core_box
C
C  Reactor level
C    Reactor pool
300 30000 -1.0 (-501:502:-503:504:-137:138) 301 -302 303 -304        $Pool_water
     305 -306 imp:n=1                                                $Pool_water
C    External universe
999  0 (-301:302:-303:304:-305:306) imp:n=0                   $External_universe

C  -----------------------------  SURFACE CARD  -----------------------------  C
C  Pin level
C    Master fuel pin
C    Pin active region
1000 c/z -2.5 -2.5 0.5                                            $Fuel_Radial_0
1001 c/z -2.5 -2.5 1.5                                            $Fuel_Radial_1
1002 c/z -2.5 -2.5 2.0                                               $Clad_O.D/2
1100 pz 3.0                                                        $Fuel_Axial_0
1101 pz 6.0                                                        $Fuel_Axial_1
1102 pz 9.0                                                        $Fuel_Axial_2
1103 pz 12.0                                                       $Fuel_Axial_3
C    Fuel pin non-active region
2000 pz 0.0                                                            $Bot_grid
2001 pz 1.0                                                        $Bot_refl_end
2002 pz 14.0                                                       $Top_refl_end
2003 pz 15.0                                                    $Top_fitting_end
C
C    Copy fuel pins
C    - master pin surfaces copied
C
C  Bundle level
C    Fuel bundle
111 px -5.0                                                          $Pin_box_-x
112 px 0                                                             $Pin_box_+x
113 py -5.0                                                          $Pin_box_-y
114 py 0                                                             $Pin_box_+y
121 px -5.0                                                           $Bundle_-x
122 px 5.0                                                            $Bundle_+x
123 py -5.0                                                           $Bundle_-y
124 py 5.0                                                            $Bundle_+y
125 px -5.0001                                                  $Bundle_dummy_-x
126 px 5.0001                                                   $Bundle_dummy_+x
127 py -5.0001                                                  $Bundle_dummy_-y
128 py 5.0001                                                   $Bundle_dummy_+y
C    Bottom adapter
5001 px -3.0                                                         $Adapter_-x
5002 px 3.0                                                          $Adapter_+x
5003 py -3.0                                                         $Adapter_-y
5004 py 3.0                                                          $Adapter_+y
5005 pz -6.0                                                     $Adapter_bottom
C    Reflector element
3001 px -3.5                                                  $Refl_elem_meat_-x
3002 px 3.5                                                   $Refl_elem_meat_+x
3003 py -3.5                                                  $Refl_elem_meat_-y
3004 py 3.5                                                   $Refl_elem_meat_+y
3005 pz 1.5                                                   $Refl_elem_meat_-z
3006 pz 14.5                                                  $Refl_elem_meat_+z
3007 pz 16.0                                                      $Refl_elem_top
C
C  Core level
C    Transient rod
4541 c/z -2.5 -2.5 1.8                                                  $TR_meat
4542 41 pz 0.0                                                           $TR_bot
4543 41 pz 20.0                                                          $TR_top
C    Control shroud
4001 px 6.0                                                           $Shroud_+x
4002 px 9.0                                                          $Shroud_++x
4003 py -4.0                                                          $Shroud_-y
4004 py 9.0                                                           $Shroud_+y
4005 py 11.0                                                         $Shroud_++y
4006 py 24.0                                                        $Shroud_+++y
4007 pz 22.0                                                         $Shroud_top
C    Safety blades
C    - Blades common
4101 px 6.5                                                          $SB_meat_+x
4102 px 8.5                                                         $SB_meat_++x
4103 py 12.5                                                         $SB_meat_+y
4104 py 22.5                                                        $SB_meat_++y
C    - Blade 1
4120 42 pz 0.0                                                     $SB1_meat_bot
4121 42 pz 25.0                                                    $SB1_meat_top
C    Regulating blade
4201 px 7.0                                                         $RB_sheet_+x
4202 px 8.0                                                        $RB_sheet_++x
4203 py -1.5                                                        $RB_sheet_-y
4204 py 6.5                                                         $RB_sheet_+y
4205 43 pz 0.0                                                           $RB_bot
4206 43 pz 28.0                                                          $RB_top
C    Core region
131 px -5.0                                                             $Core_-x
132 px 5.0                                                              $Core_+x
133 px 10.0                                                            $Core_++x
134 px 20.0                                                           $Core_+++x
135 py -5.0                                                             $Core_-y
136 py 25.0                                                             $Core_+y
137 pz -10.0                                                    $Bundle_dummy_-z
138 pz 40.0                                                     $Bundle_dummy_+z
141 px -5.0001                                                    $Core_dummy_-x
142 px 20.0001                                                    $Core_dummy_+x
143 py -5.0001                                                    $Core_dummy_-y
144 py 25.0001                                                    $Core_dummy_+y
C    Core box
501 px -5.5                                                         $Core_box_-x
502 px 20.5                                                         $Core_box_+x
503 py -5.5                                                         $Core_box_-y
504 py 25.5                                                         $Core_box_+y
C
C  Reactor level
C    Reactor pool
301 px -20.0                                                        $West_box_-x
302 px 25.0                                                         $West_box_+x
303 py -10.0                                                        $West_box_-y
304 py 30.0                                                         $West_box_+y
305 pz -15.0                                                            $Pool_-z
306 pz 55.0                                                             $Pool_+z
C    Thermal column                 
C    Beam ports                     
C    - Ports common
C    - Port 1
C    Concrete shield                

C  -------------------------------  DATA CARD  ------------------------------  C
C  MATERIAL
C    Fuel region
m1190100   92235.00c -1.0000e+00                            $Fuel, 11901, Bottom
m1190101   92235.00c -1.0000e+00                            $Fuel, 11901, Middle
m1190102   92235.00c -1.0000e+00                               $Fuel, 11901, Top
m1190199   26056.00c -1.0000e+00                           $Steel, Stainless 304
m1190200   92235.00c -1.0000e+00                            $Fuel, 11902, Bottom
m1190201   92235.00c -1.0000e+00                            $Fuel, 11902, Middle
m1190202   92235.00c -1.0000e+00                               $Fuel, 11902, Top
m1190299   26056.00c -1.0000e+00                           $Steel, Stainless 304
m1190300   92235.00c -1.0000e+00                            $Fuel, 11903, Bottom
m1190301   92235.00c -1.0000e+00                            $Fuel, 11903, Middle
m1190302   92235.00c -1.0000e+00                               $Fuel, 11903, Top
m1190399   26056.00c -1.0000e+00                           $Steel, Stainless 304
m1190400   92235.00c -1.0000e+00                            $Fuel, 11904, Bottom
m1190401   92235.00c -1.0000e+00                            $Fuel, 11904, Middle
m1190402   92235.00c -1.0000e+00                               $Fuel, 11904, Top
m1190499   26056.00c -1.0000e+00                           $Steel, Stainless 304
m1190500   92235.00c -1.0000e+00                            $Fuel, 11905, Bottom
m1190501   92235.00c -1.0000e+00                            $Fuel, 11905, Middle
m1190502   92235.00c -1.0000e+00                               $Fuel, 11905, Top
m1190599   26056.00c -1.0000e+00                           $Steel, Stainless 304
m1190600   92235.00c -1.0000e+00                            $Fuel, 11906, Bottom
m1190601   92235.00c -1.0000e+00                            $Fuel, 11906, Middle
m1190602   92235.00c -1.0000e+00                               $Fuel, 11906, Top
m1190699   26056.00c -1.0000e+00                           $Steel, Stainless 304
m1190700   92235.00c -1.0000e+00                            $Fuel, 11907, Bottom
m1190701   92235.00c -1.0000e+00                            $Fuel, 11907, Middle
m1190702   92235.00c -1.0000e+00                               $Fuel, 11907, Top
m1190799   26056.00c -1.0000e+00                           $Steel, Stainless 304
C
C    General materials
m20000     40092.00c -1.0000e+00                                      $Zirconium
m30000     1001.00c  -1.1191487328808077e-01                      $Water, Liquid
           8016.00c  -8.880851267119192e-01
mt30000    h-h2o.80t
m30001     6012.00c  -1.0000e+00               $Carbon, Graphite (reactor grade)
mt30001    grph10.80t
m40001     5011.00c  -1.0000e+00                                  $Boron Carbide
m40002     5011.00c  -2.8978838659219774e-01             $Boral (65% Al-35% B4C)
           13027.00c -7.102116134078023e-01
m50001     13027.00c -1.0000e+00                         $Aluminum, alloy 6061-O
m50002     26056.00c -1.0000e+00                           $Steel, Stainless 304
C
mode n                                                             $Problem_type
C
C  Coordinate transform 
C   Control element coordinate transformations.
C     Change z-values to move control elements.
C     Position of z=0 is defined 1.5 inches below bottom of active fuel.
C     Full-in position specification:
C         TR: 10.44 inches above z=0 position.
C         SB & RB: z=0 position.
tr41    0 0 10                                                    $Transient_rod
tr42    0 0 14                                                     $Safety_blade
tr43    0 0 7                                                  $Regulating_blade
C
C  Source specification 
kcode 10000 1 20 60
ksrc  -2.0 -2.0 7.5
C  ------------------------------  End of file  -----------------------------  C
