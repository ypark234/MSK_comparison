          Code Name & Version = MCNP_6.20, 6.2.0
  
     _/      _/        _/_/_/       _/      _/       _/_/_/         _/_/_/ 
    _/_/  _/_/      _/             _/_/    _/       _/    _/     _/        
   _/  _/  _/      _/             _/  _/  _/       _/_/_/       _/_/_/     
  _/      _/      _/             _/    _/_/       _/           _/    _/    
 _/      _/        _/_/_/       _/      _/       _/             _/_/       
  
  +-----------------------------------------------------------------------+
  | Copyright (2018).  Los Alamos National Security, LLC.  All rights     !
  | reserved.                                                             !
  |  This material was produced under U.S. Government contract            !
  | DE-AC52-06NA25396 for Los Alamos National Laboratory, which is        !
  | operated by Los Alamos National Security, LLC for the U.S.            !
  | Department of Energy. The Government is granted for itself and        !
  | others acting on its behalf a paid-up, nonexclusive, irrevocable      !
  | worldwide license in this material to reproduce, prepare derivative   !
  | works, and perform publicly and display publicly. Beginning five (5)  !
  | years after February 14, 2018, subject to additional five-year        !
  | worldwide renewals, the Government is granted for itself and others   !
  | acting on its behalf a paid-up, nonexclusive, irrevocable worldwide   !
  | license in this material to reproduce, prepare derivative works,      !
  | distribute copies to the public, perform publicly and display         !
  | publicly, and to permit others to do so. NEITHER THE UNITED STATES    !
  | NOR THE UNITED STATES DEPARTMENT OF ENERGY, NOR LOS ALAMOS NATIONAL   !
  | SECURITY, LLC, NOR ANY OF THEIR EMPLOYEES, MAKES ANY WARRANTY,        !
  | EXPRESS OR IMPLIED, OR ASSUMES ANY LEGAL LIABILITY OR RESPONSIBILITY  !
  | FOR THE ACCURACY, COMPLETENESS, OR USEFULNESS OF ANY INFORMATION,     !
  | APPARATUS, PRODUCT, OR PROCESS DISCLOSED, OR REPRESENTS THAT ITS USE  !
  | WOULD NOT INFRINGE PRIVATELY OWNED RIGHTS.                            !
  +-----------------------------------------------------------------------+
  
1mcnp     version 6.mpi ld=01/11/19                     01/23/19 12:08:42 
 *************************************************************************                 probid =  01/23/19 12:08:42 
 n= mcnp_input.i

 
  warning.  universe map (print table 128) disabled.
 
  comment.  Physics models disabled.
         1-       Simplified model of a reactor
         2-       C Structure level
         3-       C   Pin level
         4-       C     - master pin
         5-       C     - copy pins
         6-       C   Bundle level
         7-       C     - Fuel bundles
         8-       C     - Bottom adapters
         9-       C     - Reflector elements
        10-       C   Core level
        11-       C     - Transient rod
        12-       C     - Control shrouds
        13-       C     - Safety blades
        14-       C     - Regulating blade
        15-       C     - Core lattices
        16-       C     - Core regions
        17-       C   Reactor level
        18-       C     - Reactor pool
        19-       C     - Thermal column
        20-       C     - Beam ports
        21-       C     - Concrete shield
        22-       C
        23-       C  -------------------------------  CELL CARD  ------------------------------  C
        24-       C  Pin level
        25-       C    Master fuel pin
        26-       C    Row:3 Column:1 Pin:2
        27-       C      Active fuel region
        28-       1310200 1190100 -7.2 1000 -1001 1100 -1101 vol=18.8496               $Fuel_R1_A1
        29-               u=3102 imp:n=1                                               $Fuel_R1_A1
        30-       1310201 1190101 -7.2 1000 -1001 1101 -1102 vol=18.8496               $Fuel_R1_A2
        31-               u=3102 imp:n=1                                               $Fuel_R1_A2
        32-       1310202 1190102 -7.2 1000 -1001 1102 -1103 vol=18.8496               $Fuel_R1_A3
        33-               u=3102 imp:n=1                                               $Fuel_R1_A3
        34-       C      Active cladding region
        35-       2310200 1190199 -8.0 1001 -1002 1100 -1103 vol=49.4801 u=3102 imp:n=1      $Clad
        36-       C      Non-active region
        37-       2310292 50002 -8.0 -1002 2002 -2003 vol=12.5664 u=3102 imp:n=1  $Top_end_fitting
        38-       2310293 50002 -8.0 1001 -1002 1103 -2002 vol=10.9956 u=3102       $Top_refl_clad
        39-               imp:n=1                                                   $Top_refl_clad
        40-       2310294 30001 -1.7 -1001 1103 -2002 vol=25.1327 u=3102 imp:n=1    $Top_refl_meat
        41-       2310295 20000 -6.5 -1000 1100 -1103 vol=7.0686 u=3102 imp:n=1            $Zr_rod
        42-       2310296 30001 -1.7 -1001 2001 -1100 vol=25.1327 u=3102 imp:n=1    $Bot_refl_meat
        43-       2310297 50002 -8.0 1001 -1002 2001 -1100 vol=10.9956 u=3102       $Bot_refl_clad
        44-               imp:n=1                                                   $Bot_refl_clad
        45-       2310298 50002 -8.0 -1002 2000 -2001 vol=12.5664 u=3102 imp:n=1  $Bot_end_fitting
        46-       2310299 30000 -1.0 (1002:-2000:2003) u=3102 imp:n=1              $External_water
        47-       C    Copy fuel pins
        48-       C    Row:3 Column:1 Pin:3
        49-       1310300 like 1310200 but u=3103 mat=1190200                          $Fuel_R1_A1
        50-       1310301 like 1310201 but u=3103 mat=1190201                          $Fuel_R1_A2
        51-       1310302 like 1310202 but u=3103 mat=1190202                          $Fuel_R1_A3
        52-       2310300 like 2310200 but u=3103 mat=1190299                                $Clad
        53-       2310392 like 2310292 but u=3103                                 $Top_end_fitting
        54-       2310393 like 2310293 but u=3103                                   $Top_refl_clad
        55-       2310394 like 2310294 but u=3103                                   $Top_refl_meat
        56-       2310395 like 2310295 but u=3103                                          $Zr_rod
        57-       2310396 like 2310296 but u=3103                                   $Bot_refl_meat
        58-       2310397 like 2310297 but u=3103                                   $Bot_refl_clad
        59-       2310398 like 2310298 but u=3103                                 $Bot_end_fitting
        60-       2310399 like 2310299 but u=3103                                  $External_water
        61-       C    Row:3 Column:1 Pin:4
        62-       1310400 like 1310200 but u=3104 mat=1190300                          $Fuel_R1_A1
        63-       1310401 like 1310201 but u=3104 mat=1190301                          $Fuel_R1_A2
        64-       1310402 like 1310202 but u=3104 mat=1190302                          $Fuel_R1_A3
        65-       2310400 like 2310200 but u=3104 mat=1190399                                $Clad
        66-       2310492 like 2310292 but u=3104                                 $Top_end_fitting
        67-       2310493 like 2310293 but u=3104                                   $Top_refl_clad
        68-       2310494 like 2310294 but u=3104                                   $Top_refl_meat
        69-       2310495 like 2310295 but u=3104                                          $Zr_rod
        70-       2310496 like 2310296 but u=3104                                   $Bot_refl_meat
        71-       2310497 like 2310297 but u=3104                                   $Bot_refl_clad
        72-       2310498 like 2310298 but u=3104                                 $Bot_end_fitting
        73-       2310499 like 2310299 but u=3104                                  $External_water
        74-       C    Row:2 Column:2 Pin:1
        75-       1220100 like 1310200 but u=2201 mat=1190400                          $Fuel_R1_A1
        76-       1220101 like 1310201 but u=2201 mat=1190401                          $Fuel_R1_A2
        77-       1220102 like 1310202 but u=2201 mat=1190402                          $Fuel_R1_A3
        78-       2220100 like 2310200 but u=2201 mat=1190499                                $Clad
        79-       2220192 like 2310292 but u=2201                                 $Top_end_fitting
        80-       2220193 like 2310293 but u=2201                                   $Top_refl_clad
        81-       2220194 like 2310294 but u=2201                                   $Top_refl_meat
        82-       2220195 like 2310295 but u=2201                                          $Zr_rod
        83-       2220196 like 2310296 but u=2201                                   $Bot_refl_meat
        84-       2220197 like 2310297 but u=2201                                   $Bot_refl_clad
        85-       2220198 like 2310298 but u=2201                                 $Bot_end_fitting
        86-       2220199 like 2310299 but u=2201                                  $External_water
        87-       C    Row:2 Column:2 Pin:2
        88-       1220200 like 1310200 but u=2202 mat=1190500                          $Fuel_R1_A1
        89-       1220201 like 1310201 but u=2202 mat=1190501                          $Fuel_R1_A2
        90-       1220202 like 1310202 but u=2202 mat=1190502                          $Fuel_R1_A3
        91-       2220200 like 2310200 but u=2202 mat=1190599                                $Clad
        92-       2220292 like 2310292 but u=2202                                 $Top_end_fitting
        93-       2220293 like 2310293 but u=2202                                   $Top_refl_clad
        94-       2220294 like 2310294 but u=2202                                   $Top_refl_meat
        95-       2220295 like 2310295 but u=2202                                          $Zr_rod
        96-       2220296 like 2310296 but u=2202                                   $Bot_refl_meat
        97-       2220297 like 2310297 but u=2202                                   $Bot_refl_clad
        98-       2220298 like 2310298 but u=2202                                 $Bot_end_fitting
        99-       2220299 like 2310299 but u=2202                                  $External_water
       100-       C    Row:2 Column:2 Pin:3
       101-       1220300 like 1310200 but u=2203 mat=1190600                          $Fuel_R1_A1
       102-       1220301 like 1310201 but u=2203 mat=1190601                          $Fuel_R1_A2
       103-       1220302 like 1310202 but u=2203 mat=1190602                          $Fuel_R1_A3
       104-       2220300 like 2310200 but u=2203 mat=1190699                                $Clad
       105-       2220392 like 2310292 but u=2203                                 $Top_end_fitting
       106-       2220393 like 2310293 but u=2203                                   $Top_refl_clad
       107-       2220394 like 2310294 but u=2203                                   $Top_refl_meat
       108-       2220395 like 2310295 but u=2203                                          $Zr_rod
       109-       2220396 like 2310296 but u=2203                                   $Bot_refl_meat
       110-       2220397 like 2310297 but u=2203                                   $Bot_refl_clad
       111-       2220398 like 2310298 but u=2203                                 $Bot_end_fitting
       112-       2220399 like 2310299 but u=2203                                  $External_water
       113-       C    Row:2 Column:2 Pin:4
       114-       1220400 like 1310200 but u=2204 mat=1190700                          $Fuel_R1_A1
       115-       1220401 like 1310201 but u=2204 mat=1190701                          $Fuel_R1_A2
       116-       1220402 like 1310202 but u=2204 mat=1190702                          $Fuel_R1_A3
       117-       2220400 like 2310200 but u=2204 mat=1190799                                $Clad
       118-       2220492 like 2310292 but u=2204                                 $Top_end_fitting
       119-       2220493 like 2310293 but u=2204                                   $Top_refl_clad
       120-       2220494 like 2310294 but u=2204                                   $Top_refl_meat
       121-       2220495 like 2310295 but u=2204                                          $Zr_rod
       122-       2220496 like 2310296 but u=2204                                   $Bot_refl_meat
       123-       2220497 like 2310297 but u=2204                                   $Bot_refl_clad
       124-       2220498 like 2310298 but u=2204                                 $Bot_end_fitting
       125-       2220499 like 2310299 but u=2204                                  $External_water
       126-       C
       127-       C  Bundle level
       128-       C    Fuel bundle
       129-       C    Row:3 Column:1
       130-       13100  0 -112 111 -114 113 lat=1 fill=0:1 0:1 0:0              $Fuel_pin_lattice
       131-                3103 3102 3104 3101 u=13100 imp:n=1                   $Fuel_pin_lattice
       132-       13101  0 125 -126 127 -128 2000 fill=13100 u=31 imp:n=1       $Lattice_container
       133-       13102  0 125 -126 127 -128 -2000 fill=20000 u=31 imp:n=1      $Adapter_container
       134-       C    Row:2 Column:2
       135-       12200  0 -112 111 -114 113 lat=1 fill=0:1 0:1 0:0              $Fuel_pin_lattice
       136-                2203 2202 2204 2201 u=12200 imp:n=1                   $Fuel_pin_lattice
       137-       12201  0 125 -126 127 -128 2000 fill=12200 u=22 imp:n=1       $Lattice_container
       138-       12202  0 125 -126 127 -128 -2000 fill=20000 u=22 imp:n=1      $Adapter_container
       139-       C    Bottom adapter
       140-       50000 50001 -2.7 5001 -5002 5003 -5004 5005 -2000 u=20000 imp:n=1       $Adapter
       141-       50001 30000 -1.0 (-5001:5002:-5003:5004:-5005:2000) u=20000           $Ext_water
       142-                imp:n=1                                                      $Ext_water
       143-       C    Reflector element
       144-       30001 30001 -1.7 3001 -3002 3003 -3004 3005 -3006 u=30000        $Refl_elem_meat
       145-                imp:n=1                                                 $Refl_elem_meat
       146-       30002 50001 -2.7 (-3001:3002:-3003:3004:-3005:3006) -3007        $Refl_elem_Clad
       147-                u=30000 imp:n=1                                         $Refl_elem_Clad
       148-       30003 30000 -1.0 3007 u=30000 imp:n=1                                 $Ext_water
       149-       30101  0 125 -126 127 -128 2000 fill=30000 u=300 imp:n=1    $Refl_elem_container
       150-       30102  0 125 -126 127 -128 -2000 fill=20000 u=300 imp:n=1     $Adapter_container
       151-       C
       152-       C  Core level
       153-       C    Transient rod - Row:5 Column:4 Pin:1
       154-       4310101 40001 -2.52 -4541 4542 -4543 u=3101 imp:n=1                     $TR_meat
       155-       4310102 30000 -1.0 (4541:-4542:4543) u=3101 imp:n=1                   $Ext_water
       156-       C    Control shroud
       157-       40001 50001 -2.7 ((-4001:4002:-4003:4006):(4004 -4005)) -4007 2000       $Shroud
       158-                u=401 imp:n=1                                                   $Shroud
       159-       40002 30000 -1.0 4001 -4002 4005 -4006 2000 fill=411 u=401            $East_Room
       160-                imp:n=1                                                      $East_Room
       161-       40003 30000 -1.0 4001 -4002 4003 -4004 2000 fill=412 u=401            $West_Room
       162-                imp:n=1                                                      $West_Room
       163-       40004 30000 -1.0 (-2000:(4007 ((-4001:4002:-4003:4006):(4004          $Ext_Water
       164-               -4005)))) u=401 imp:n=1                                       $Ext_Water
       165-       C    Safety blade - East
       166-       40101 40002 -2.53 4101 -4102 4103 -4104 4120 -4121 u=411 imp:n=1        $SB_meat
       167-       40102 30000 -1.0 (-4101:4102:-4103:4104:-4120:4121) u=411 imp:n=1       $Ext_Wtr
       168-       C    Regulating blade - West
       169-       40201 50002 -8.0 4201 -4202 4203 -4204 4205 -4206 u=412 imp:n=1        $RB_sheet
       170-       40204 30000 -1.0 (-4201:4202:-4203:4204:-4205:4206) u=412 imp:n=1       $Ext_Wtr
       171-       C    Core lattice
       172-       10100 30000 -1.0 501 -502 503 -504 305 -306 u=100 imp:n=1
       173-       10101 0 121 -122 123 -124 u=101 lat=1 imp:n=1
       174-               fill=0:0 -2:0 0:0
       175-               100
       176-               300
       177-               31
       178-       10102 0 121 -122 123 -124 u=102 lat=1 imp:n=1 trcl=(15 0 0)
       179-               fill=0:0 -2:0 0:0
       180-               100
       181-               22
       182-               100
       183-       C    Core region
       184-       101  0 141 -132 143 -144 fill=101 u=10 imp:n=1                    $Core_region_1
       185-       102 30000 -1.0 132 -133 143 -144 fill=401 u=10 imp:n=1         $Control_region_1
       186-       103  0 133 -142 143 -144 fill=102 u=10 imp:n=1                    $Core_region_2
       187-       100  0 131 -134 135 -136 137 -138 fill=10 imp:n=1                   $Entire_core
       188-       500 50001 -2.7 (-131:134:-135:136) 501 -502 503 -504 137 -138 imp:n=1  $Core_box
       189-       C
       190-       C  Reactor level
       191-       C    Reactor pool
       192-       300 30000 -1.0 (-501:502:-503:504:-137:138) 301 -302 303 -304        $Pool_water
       193-            305 -306 imp:n=1                                                $Pool_water
       194-       C    External universe
       195-       999  0 (-301:302:-303:304:-305:306) imp:n=0                   $External_universe
       196-       
       197-       C  -----------------------------  SURFACE CARD  -----------------------------  C
       198-       C  Pin level
       199-       C    Master fuel pin
       200-       C    Pin active region
       201-       1000 c/z -2.5 -2.5 0.5                                            $Fuel_Radial_0
       202-       1001 c/z -2.5 -2.5 1.5                                            $Fuel_Radial_1
       203-       1002 c/z -2.5 -2.5 2.0                                               $Clad_O.D/2
       204-       1100 pz 3.0                                                        $Fuel_Axial_0
       205-       1101 pz 6.0                                                        $Fuel_Axial_1
       206-       1102 pz 9.0                                                        $Fuel_Axial_2
       207-       1103 pz 12.0                                                       $Fuel_Axial_3
       208-       C    Fuel pin non-active region
       209-       2000 pz 0.0                                                            $Bot_grid
       210-       2001 pz 1.0                                                        $Bot_refl_end
       211-       2002 pz 14.0                                                       $Top_refl_end
       212-       2003 pz 15.0                                                    $Top_fitting_end
       213-       C
       214-       C    Copy fuel pins
       215-       C    - master pin surfaces copied
       216-       C
       217-       C  Bundle level
       218-       C    Fuel bundle
       219-       111 px -5.0                                                          $Pin_box_-x
       220-       112 px 0                                                             $Pin_box_+x
       221-       113 py -5.0                                                          $Pin_box_-y
       222-       114 py 0                                                             $Pin_box_+y
       223-       121 px -5.0                                                           $Bundle_-x
       224-       122 px 5.0                                                            $Bundle_+x
       225-       123 py -5.0                                                           $Bundle_-y
       226-       124 py 5.0                                                            $Bundle_+y
       227-       125 px -5.0001                                                  $Bundle_dummy_-x
       228-       126 px 5.0001                                                   $Bundle_dummy_+x
       229-       127 py -5.0001                                                  $Bundle_dummy_-y
       230-       128 py 5.0001                                                   $Bundle_dummy_+y
       231-       C    Bottom adapter
       232-       5001 px -3.0                                                         $Adapter_-x
       233-       5002 px 3.0                                                          $Adapter_+x
       234-       5003 py -3.0                                                         $Adapter_-y
       235-       5004 py 3.0                                                          $Adapter_+y
       236-       5005 pz -6.0                                                     $Adapter_bottom
       237-       C    Reflector element
       238-       3001 px -3.5                                                  $Refl_elem_meat_-x
       239-       3002 px 3.5                                                   $Refl_elem_meat_+x
       240-       3003 py -3.5                                                  $Refl_elem_meat_-y
       241-       3004 py 3.5                                                   $Refl_elem_meat_+y
       242-       3005 pz 1.5                                                   $Refl_elem_meat_-z
       243-       3006 pz 14.5                                                  $Refl_elem_meat_+z
       244-       3007 pz 16.0                                                      $Refl_elem_top
       245-       C
       246-       C  Core level
       247-       C    Transient rod
       248-       4541 c/z -2.5 -2.5 1.8                                                  $TR_meat
       249-       4542 41 pz 0.0                                                           $TR_bot
       250-       4543 41 pz 20.0                                                          $TR_top
       251-       C    Control shroud
       252-       4001 px 6.0                                                           $Shroud_+x
       253-       4002 px 9.0                                                          $Shroud_++x
       254-       4003 py -4.0                                                          $Shroud_-y
       255-       4004 py 9.0                                                           $Shroud_+y
       256-       4005 py 11.0                                                         $Shroud_++y
       257-       4006 py 24.0                                                        $Shroud_+++y
       258-       4007 pz 22.0                                                         $Shroud_top
       259-       C    Safety blades
       260-       C    - Blades common
       261-       4101 px 6.5                                                          $SB_meat_+x
       262-       4102 px 8.5                                                         $SB_meat_++x
       263-       4103 py 12.5                                                         $SB_meat_+y
       264-       4104 py 22.5                                                        $SB_meat_++y
       265-       C    - Blade 1
       266-       4120 42 pz 0.0                                                     $SB1_meat_bot
       267-       4121 42 pz 25.0                                                    $SB1_meat_top
       268-       C    Regulating blade
       269-       4201 px 7.0                                                         $RB_sheet_+x
       270-       4202 px 8.0                                                        $RB_sheet_++x
       271-       4203 py -1.5                                                        $RB_sheet_-y
       272-       4204 py 6.5                                                         $RB_sheet_+y
       273-       4205 43 pz 0.0                                                           $RB_bot
       274-       4206 43 pz 28.0                                                          $RB_top
       275-       C    Core region
       276-       131 px -5.0                                                             $Core_-x
       277-       132 px 5.0                                                              $Core_+x
       278-       133 px 10.0                                                            $Core_++x
       279-       134 px 20.0                                                           $Core_+++x
       280-       135 py -5.0                                                             $Core_-y
       281-       136 py 25.0                                                             $Core_+y
       282-       137 pz -10.0                                                    $Bundle_dummy_-z
       283-       138 pz 40.0                                                     $Bundle_dummy_+z
       284-       141 px -5.0001                                                    $Core_dummy_-x
       285-       142 px 20.0001                                                    $Core_dummy_+x
       286-       143 py -5.0001                                                    $Core_dummy_-y
       287-       144 py 25.0001                                                    $Core_dummy_+y
       288-       C    Core box
       289-       501 px -5.5                                                         $Core_box_-x
       290-       502 px 20.5                                                         $Core_box_+x
       291-       503 py -5.5                                                         $Core_box_-y
       292-       504 py 25.5                                                         $Core_box_+y
       293-       C
       294-       C  Reactor level
       295-       C    Reactor pool
       296-       301 px -20.0                                                        $West_box_-x
       297-       302 px 25.0                                                         $West_box_+x
       298-       303 py -10.0                                                        $West_box_-y
       299-       304 py 30.0                                                         $West_box_+y
       300-       305 pz -15.0                                                            $Pool_-z
       301-       306 pz 55.0                                                             $Pool_+z
       302-       C    Thermal column
       303-       C    Beam ports
       304-       C    - Ports common
       305-       C    - Port 1
       306-       C    Concrete shield
       307-       
       308-       C  -------------------------------  DATA CARD  ------------------------------  C
       309-       C  MATERIAL
       310-       C    Fuel region
       311-       m1190100   92235.70c -1.0000e+00                            $Fuel, 11901, Bottom
       312-       m1190101   92235.70c -1.0000e+00                            $Fuel, 11901, Middle
       313-       m1190102   92235.70c -1.0000e+00                               $Fuel, 11901, Top
       314-       m1190199   26056.70c -1.0000e+00                           $Steel, Stainless 304
       315-       m1190200   92235.70c -1.0000e+00                            $Fuel, 11902, Bottom
       316-       m1190201   92235.70c -1.0000e+00                            $Fuel, 11902, Middle
       317-       m1190202   92235.70c -1.0000e+00                               $Fuel, 11902, Top
       318-       m1190299   26056.70c -1.0000e+00                           $Steel, Stainless 304
       319-       m1190300   92235.70c -1.0000e+00                            $Fuel, 11903, Bottom
       320-       m1190301   92235.70c -1.0000e+00                            $Fuel, 11903, Middle
       321-       m1190302   92235.70c -1.0000e+00                               $Fuel, 11903, Top
       322-       m1190399   26056.70c -1.0000e+00                           $Steel, Stainless 304
       323-       m1190400   92235.70c -1.0000e+00                            $Fuel, 11904, Bottom
       324-       m1190401   92235.70c -1.0000e+00                            $Fuel, 11904, Middle
       325-       m1190402   92235.70c -1.0000e+00                               $Fuel, 11904, Top
       326-       m1190499   26056.70c -1.0000e+00                           $Steel, Stainless 304
       327-       m1190500   92235.70c -1.0000e+00                            $Fuel, 11905, Bottom
       328-       m1190501   92235.70c -1.0000e+00                            $Fuel, 11905, Middle
       329-       m1190502   92235.70c -1.0000e+00                               $Fuel, 11905, Top
       330-       m1190599   26056.70c -1.0000e+00                           $Steel, Stainless 304
       331-       m1190600   92235.70c -1.0000e+00                            $Fuel, 11906, Bottom
       332-       m1190601   92235.70c -1.0000e+00                            $Fuel, 11906, Middle
       333-       m1190602   92235.70c -1.0000e+00                               $Fuel, 11906, Top
       334-       m1190699   26056.70c -1.0000e+00                           $Steel, Stainless 304
       335-       m1190700   92235.70c -1.0000e+00                            $Fuel, 11907, Bottom
       336-       m1190701   92235.70c -1.0000e+00                            $Fuel, 11907, Middle
       337-       m1190702   92235.70c -1.0000e+00                               $Fuel, 11907, Top
       338-       m1190799   26056.70c -1.0000e+00                           $Steel, Stainless 304
       339-       C
       340-       C    General materials
       341-       m20000     40092.70c -1.0000e+00                                      $Zirconium
       342-       m30000     1001.70c  -1.1191487328808077e-01                      $Water, Liquid
       343-                  8016.70c  -8.880851267119192e-01
       344-       mt30000    lwtr.10t
       345-       m30001     6000.70c  -1.0000e+00               $Carbon, Graphite (reactor grade)
       346-       mt30001    grph.10t
       347-       m40001     5011.70c  -1.0000e+00                                  $Boron Carbide
       348-       m40002     5011.70c  -2.8978838659219774e-01             $Boral (65% Al-35% B4C)
       349-                  13027.70c -7.102116134078023e-01
       350-       m50001     13027.70c -1.0000e+00                         $Aluminum, alloy 6061-O
       351-       m50002     26056.70c -1.0000e+00                           $Steel, Stainless 304
       352-       C
       353-       mode n                                                             $Problem_type
       354-       C
       355-       C  Coordinate transform
       356-       C   Control element coordinate transformations.
       357-       C     Change z-values to move control elements.
       358-       C     Position of z=0 is defined 1.5 inches below bottom of active fuel.
       359-       C     Full-in position specification:
       360-       C         TR: 10.44 inches above z=0 position.
       361-       C         SB & RB: z=0 position.
       362-       tr41    0 0 10                                                    $Transient_rod
       363-       tr42    0 0 14                                                     $Safety_blade
       364-       tr43    0 0 7                                                  $Regulating_blade
       365-       C
       366-       C  Source specification
       367-       kcode 1000000 1 20 60
       368-       ksrc  -2.0 -2.0 7.5
       369-       C  ------------------------------  End of file  -----------------------------  C

 ***************************************************
 * Random Number Generator  =                    1 *
 * Random Number Seed       =       19073486328125 *
 * Random Number Multiplier =       19073486328125 *
 * Random Number Adder      =                    0 *
 * Random Number Bits Used  =                   48 *
 * Random Number Stride     =               152917 *
 ***************************************************

 
  comment.  total fission nubar data are being used.

 surface     2002   and surface     4120   are the same.     4120   will be deleted.

 surface      111   and surface      121   are the same.      121   will be deleted.

 surface      111   and surface      131   are the same.      131   will be deleted.

 surface      113   and surface      123   are the same.      123   will be deleted.

 surface      113   and surface      135   are the same.      135   will be deleted.

 surface      113   and surface 10102123   are the same. 10102123   will be deleted.

 surface      122   and surface      132   are the same.      132   will be deleted.

 surface      124   and surface 10102124   are the same. 10102124   will be deleted.

 surface      125   and surface      141   are the same.      141   will be deleted.

 surface      127   and surface      143   are the same.      143   will be deleted.

 surface      133   and surface 10102121   are the same. 10102121   will be deleted.

 surface      134   and surface 10102122   are the same. 10102122   will be deleted.
 
  comment.          12 surfaces were deleted for being the same as others.
 
  comment.  surface      111   appears more than once in a chain.

 surface      111   is in cells    10101 and      100 in chain
    10101  <      101  <      100
 
  comment.  surface      113   appears more than once in a chain.

 surface      113   is in cells    10101 and      100 in chain
    10101  <      101  <      100
 
  comment.  surface      122   appears more than once in a chain.

 surface      122   is in cells    10101 and      101 in chain
    10101  <      101  <      100
 
  comment.  surface      125   appears more than once in a chain.

 surface      125   is in cells    30101 and      101 in chain
    30101  <    10101  <      101  <      100
 
  comment.  surface      127   appears more than once in a chain.

 surface      127   is in cells    30101 and      101 in chain
    30101  <    10101  <      101  <      100
 
  comment.  surface     2000   appears more than once in a chain.

 surface     2000   is in cells    50000 and    30102 in chain
    50000  <    30102  <    10101  <      101  <      100
 
  comment.  surface      134   appears more than once in a chain.

 surface      134   is in cells    10102 and      100 in chain
    10102  <      103  <      100
 
  comment.  surface      133   appears more than once in a chain.

 surface      133   is in cells    10102 and      103 in chain
    10102  <      103  <      100
1cells                                                                                                  print table 60

                               atom        gram                                            neutron                                     
              cell      mat   density     density     volume       mass            pieces importance                                   

        1  1310200  1190100  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
        2  1310201  1190101  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
        3  1310202  1190102  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
        4  2310200  1190199  8.61293E-02 8.00000E+00 4.94801E+01 3.95841E+02           1  1.0000E+00                                   
        5  2310292    50002  8.61293E-02 8.00000E+00 1.25664E+01 1.00531E+02           1  1.0000E+00                                   
        6  2310293    50002  8.61293E-02 8.00000E+00 1.09956E+01 8.79648E+01           1  1.0000E+00                                   
        7  2310294    30001s 8.52339E-02 1.70000E+00 2.51327E+01 4.27256E+01           1  1.0000E+00                                   
        8  2310295    20000  4.25910E-02 6.50000E+00 7.06860E+00 4.59459E+01           1  1.0000E+00                                   
        9  2310296    30001s 8.52339E-02 1.70000E+00 2.51327E+01 4.27256E+01           1  1.0000E+00                                   
       10  2310297    50002  8.61293E-02 8.00000E+00 1.09956E+01 8.79648E+01           1  1.0000E+00                                   
       11  2310298    50002  8.61293E-02 8.00000E+00 1.25664E+01 1.00531E+02           1  1.0000E+00                                   
       12  2310299    30000s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       13  1310300  1190200  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       14  1310301  1190201  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       15  1310302  1190202  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       16  2310300  1190299  8.61293E-02 8.00000E+00 4.94801E+01 3.95841E+02           1  1.0000E+00                                   
       17  2310392    50002  8.61293E-02 8.00000E+00 1.25664E+01 1.00531E+02           1  1.0000E+00                                   
       18  2310393    50002  8.61293E-02 8.00000E+00 1.09956E+01 8.79648E+01           1  1.0000E+00                                   
       19  2310394    30001s 8.52339E-02 1.70000E+00 2.51327E+01 4.27256E+01           1  1.0000E+00                                   
       20  2310395    20000  4.25910E-02 6.50000E+00 7.06860E+00 4.59459E+01           1  1.0000E+00                                   
       21  2310396    30001s 8.52339E-02 1.70000E+00 2.51327E+01 4.27256E+01           1  1.0000E+00                                   
       22  2310397    50002  8.61293E-02 8.00000E+00 1.09956E+01 8.79648E+01           1  1.0000E+00                                   
       23  2310398    50002  8.61293E-02 8.00000E+00 1.25664E+01 1.00531E+02           1  1.0000E+00                                   
       24  2310399    30000s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       25  1310400  1190300  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       26  1310401  1190301  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       27  1310402  1190302  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       28  2310400  1190399  8.61293E-02 8.00000E+00 4.94801E+01 3.95841E+02           1  1.0000E+00                                   
       29  2310492    50002  8.61293E-02 8.00000E+00 1.25664E+01 1.00531E+02           1  1.0000E+00                                   
       30  2310493    50002  8.61293E-02 8.00000E+00 1.09956E+01 8.79648E+01           1  1.0000E+00                                   
       31  2310494    30001s 8.52339E-02 1.70000E+00 2.51327E+01 4.27256E+01           1  1.0000E+00                                   
       32  2310495    20000  4.25910E-02 6.50000E+00 7.06860E+00 4.59459E+01           1  1.0000E+00                                   
       33  2310496    30001s 8.52339E-02 1.70000E+00 2.51327E+01 4.27256E+01           1  1.0000E+00                                   
       34  2310497    50002  8.61293E-02 8.00000E+00 1.09956E+01 8.79648E+01           1  1.0000E+00                                   
       35  2310498    50002  8.61293E-02 8.00000E+00 1.25664E+01 1.00531E+02           1  1.0000E+00                                   
       36  2310499    30000s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       37  1220100  1190400  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       38  1220101  1190401  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       39  1220102  1190402  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       40  2220100  1190499  8.61293E-02 8.00000E+00 4.94801E+01 3.95841E+02           1  1.0000E+00                                   
       41  2220192    50002  8.61293E-02 8.00000E+00 1.25664E+01 1.00531E+02           1  1.0000E+00                                   
       42  2220193    50002  8.61293E-02 8.00000E+00 1.09956E+01 8.79648E+01           1  1.0000E+00                                   
       43  2220194    30001s 8.52339E-02 1.70000E+00 2.51327E+01 4.27256E+01           1  1.0000E+00                                   
       44  2220195    20000  4.25910E-02 6.50000E+00 7.06860E+00 4.59459E+01           1  1.0000E+00                                   
       45  2220196    30001s 8.52339E-02 1.70000E+00 2.51327E+01 4.27256E+01           1  1.0000E+00                                   
       46  2220197    50002  8.61293E-02 8.00000E+00 1.09956E+01 8.79648E+01           1  1.0000E+00                                   
       47  2220198    50002  8.61293E-02 8.00000E+00 1.25664E+01 1.00531E+02           1  1.0000E+00                                   
       48  2220199    30000s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       49  1220200  1190500  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       50  1220201  1190501  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       51  1220202  1190502  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       52  2220200  1190599  8.61293E-02 8.00000E+00 4.94801E+01 3.95841E+02           1  1.0000E+00                                   
       53  2220292    50002  8.61293E-02 8.00000E+00 1.25664E+01 1.00531E+02           1  1.0000E+00                                   
       54  2220293    50002  8.61293E-02 8.00000E+00 1.09956E+01 8.79648E+01           1  1.0000E+00                                   
       55  2220294    30001s 8.52339E-02 1.70000E+00 2.51327E+01 4.27256E+01           1  1.0000E+00                                   
       56  2220295    20000  4.25910E-02 6.50000E+00 7.06860E+00 4.59459E+01           1  1.0000E+00                                   
       57  2220296    30001s 8.52339E-02 1.70000E+00 2.51327E+01 4.27256E+01           1  1.0000E+00                                   
       58  2220297    50002  8.61293E-02 8.00000E+00 1.09956E+01 8.79648E+01           1  1.0000E+00                                   
       59  2220298    50002  8.61293E-02 8.00000E+00 1.25664E+01 1.00531E+02           1  1.0000E+00                                   
       60  2220299    30000s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       61  1220300  1190600  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       62  1220301  1190601  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       63  1220302  1190602  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       64  2220300  1190699  8.61293E-02 8.00000E+00 4.94801E+01 3.95841E+02           1  1.0000E+00                                   
       65  2220392    50002  8.61293E-02 8.00000E+00 1.25664E+01 1.00531E+02           1  1.0000E+00                                   
       66  2220393    50002  8.61293E-02 8.00000E+00 1.09956E+01 8.79648E+01           1  1.0000E+00                                   
       67  2220394    30001s 8.52339E-02 1.70000E+00 2.51327E+01 4.27256E+01           1  1.0000E+00                                   
       68  2220395    20000  4.25910E-02 6.50000E+00 7.06860E+00 4.59459E+01           1  1.0000E+00                                   
       69  2220396    30001s 8.52339E-02 1.70000E+00 2.51327E+01 4.27256E+01           1  1.0000E+00                                   
       70  2220397    50002  8.61293E-02 8.00000E+00 1.09956E+01 8.79648E+01           1  1.0000E+00                                   
       71  2220398    50002  8.61293E-02 8.00000E+00 1.25664E+01 1.00531E+02           1  1.0000E+00                                   
       72  2220399    30000s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       73  1220400  1190700  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       74  1220401  1190701  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       75  1220402  1190702  1.84471E-02 7.20000E+00 1.88496E+01 1.35717E+02           1  1.0000E+00                                   
       76  2220400  1190799  8.61293E-02 8.00000E+00 4.94801E+01 3.95841E+02           1  1.0000E+00                                   
       77  2220492    50002  8.61293E-02 8.00000E+00 1.25664E+01 1.00531E+02           1  1.0000E+00                                   
       78  2220493    50002  8.61293E-02 8.00000E+00 1.09956E+01 8.79648E+01           1  1.0000E+00                                   
       79  2220494    30001s 8.52339E-02 1.70000E+00 2.51327E+01 4.27256E+01           1  1.0000E+00                                   
       80  2220495    20000  4.25910E-02 6.50000E+00 7.06860E+00 4.59459E+01           1  1.0000E+00                                   
       81  2220496    30001s 8.52339E-02 1.70000E+00 2.51327E+01 4.27256E+01           1  1.0000E+00                                   
       82  2220497    50002  8.61293E-02 8.00000E+00 1.09956E+01 8.79648E+01           1  1.0000E+00                                   
       83  2220498    50002  8.61293E-02 8.00000E+00 1.25664E+01 1.00531E+02           1  1.0000E+00                                   
       84  2220499    30000s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       85    13100        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       86    13101        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       87    13102        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       88    12200        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       89    12201        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       90    12202        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       91    50000    50001  6.02616E-02 2.70000E+00 2.16000E+02 5.83200E+02           0  1.0000E+00                                   
       92    50001    30000s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       93    30001    30001s 8.52339E-02 1.70000E+00 6.37000E+02 1.08290E+03           0  1.0000E+00                                   
       94    30002    50001  6.02616E-02 2.70000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       95    30003    30000s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       96    30101        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       97    30102        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
       98  4310101    40001  1.37843E-01 2.52000E+00 2.03575E+02 5.13010E+02           1  1.0000E+00                                   
       99  4310102    30000s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
      100    40001    50001  6.02616E-02 2.70000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
      101    40002    30000s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
      102    40003    30000s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
      103    40004    30000s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
      104    40101    40002  8.02076E-02 2.53000E+00 5.00000E+02 1.26500E+03           0  1.0000E+00                                   
      105    40102    30000s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
      106    40201    50002  8.61293E-02 8.00000E+00 2.24000E+02 1.79200E+03           0  1.0000E+00                                   
      107    40204    30000s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
      108    10100    30000s 1.00309E-01 1.00000E+00 5.64200E+04 5.64200E+04           0  1.0000E+00                                   
      109    10101        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
      110    10102        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
      111      101        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
      112      102    30000s 1.00309E-01 1.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
      113      103        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  1.0000E+00                                   
      114      100        0  0.00000E+00 0.00000E+00 3.75000E+04 0.00000E+00           0  1.0000E+00                                   
      115      500    50001  6.02616E-02 2.70000E+00 2.80000E+03 7.56000E+03           0  1.0000E+00                                   
      116      300    30000s 1.00309E-01 1.00000E+00 8.57000E+04 8.57000E+04           0  1.0000E+00                                   
      117      999        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00                                   

 total                                               1.85674E+05 1.64096E+05

          1 warning message so far.
1cross-section tables                                                                                   print table 100
     XSDIR used: /home/group/dagmc/opt/misc/MCNP/MCNP_DATA/xsdir_mcnp6.2

     table    length

                        tables from file xdata/endf70a                                                   

   1001.70c    3652   1-H -  1 at 293.6K from endf/b-vii.0 njoy99.248                             mat 125      03/27/08
                     Energy range:   1.00000E-11  to  2.00000E+01 MeV.
                     particle-production data for deuterons being expunged from   1001.70c          
   5011.70c   72132   5-B - 11 at 293.6K from endf/b-vii.0 njoy99.248                             mat 528      08/24/07
                     Energy range:   1.00000E-11  to  2.00000E+01 MeV.
                     particle-production data for protons   being expunged from   5011.70c          
                     particle-production data for alphas    being expunged from   5011.70c          
   6000.70c   44832   6-C -  0 at 293.6K from endf/b-vii.0 njoy99.248                             mat 600      08/24/07
                     Energy range:   1.00000E-11  to  1.50000E+02 MeV.
                     particle-production data for protons   being expunged from   6000.70c          
                     particle-production data for deuterons being expunged from   6000.70c          
                     particle-production data for alphas    being expunged from   6000.70c          
   8016.70c  170922   8-O - 16 at 293.6K from endf/b-vii.0 njoy99.248                             mat 825      08/25/07
                     Energy range:   1.00000E-11  to  1.50000E+02 MeV.
                     particle-production data for protons   being expunged from   8016.70c          
                     particle-production data for deuterons being expunged from   8016.70c          
                     particle-production data for tritons   being expunged from   8016.70c          
                     particle-production data for alphas    being expunged from   8016.70c          
  13027.70c   85936  13-Al- 27 at 293.6K from endf/b-vii.0 njoy99.248                             mat1325      08/25/07
                     Energy range:   1.00000E-11  to  1.50000E+02 MeV.
                     particle-production data for protons   being expunged from  13027.70c          
                     particle-production data for deuterons being expunged from  13027.70c          
                     particle-production data for tritons   being expunged from  13027.70c          
                     particle-production data for alphas    being expunged from  13027.70c          

                        tables from file xdata/endf70b                                                   

  26056.70c  249351  26-Fe- 56 at 293.6K from endf/b-vii.0 njoy99.248                             mat2631      08/26/07
                     Energy range:   1.00000E-11  to  1.50000E+02 MeV.
                     particle-production data for protons   being expunged from  26056.70c          
                     particle-production data for deuterons being expunged from  26056.70c          
                     particle-production data for tritons   being expunged from  26056.70c          
                     particle-production data for alphas    being expunged from  26056.70c          

                        tables from file xdata/endf70c                                                   

  40092.70c  168244  40-Zr- 92 at 293.6K from endf/b-vii.0 njoy99.248                             mat4031      08/25/07
                     Energy range:   1.00000E-11  to  2.00000E+01 MeV.
                     particle-production data for protons   being expunged from  40092.70c          
                     particle-production data for deuterons being expunged from  40092.70c          
                     particle-production data for tritons   being expunged from  40092.70c          
                     particle-production data for alphas    being expunged from  40092.70c          
                     probability tables used from 7.1000E-02 to 1.0000E-01 mev.

                        tables from file xdata/endf70j                                                   

  92235.70c  675995  92-U -235 at 293.6K from endf/b-vii.0 njoy99.248   total nu                  mat9228      08/25/07
                     Energy range:   1.00000E-11  to  2.00000E+01 MeV.
                     probability tables used from 2.2500E-03 to 2.5000E-02 mev.

                        tables from file xdata/endf70sab                                                 

   grph.10t  195446  graphite at 293.6K from ENDF/B-VII                                      6000  6012  6013  10/22/07
                     Energy range:   0.00000E+00  to  9.15000E-06 MeV.
   lwtr.10t  195113  H in h2o at 293.6k from ENDF/B-VII                                      1001     0     0  10/22/07
                     Energy range:   0.00000E+00  to  9.15000E-06 MeV.

  total     1861623

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    1  n    neutron     0.0000E+00    1.0000E+36    2.0000E+01    1.5000E+02    1.0000E+36    1.0000E+36
 
  comment.  setting up hash-based fast table search for xsec tables

 ------------------------------------------------------------------------------------------
 =====> Set up arrays for hash-based fast table search for xsec data

    number of hash bins   =     8192
    min hash table energy =  1.00000E-11
    max hash table energy =  1.50000E+02

           nuclide      ne      emin        emax     ave_bins  min_bins  max_bins
            1001.70c     590 1.00000E-11 2.00000E+01       0.1       0.0       1.0
            5011.70c    3489 1.00000E-11 2.00000E+01       0.4       0.0      44.0
            6000.70c    1303 1.00000E-11 1.50000E+02       0.2       0.0      11.0
            8016.70c    2849 1.00000E-11 1.50000E+02       0.3       0.0      33.0
           13027.70c    5563 1.00000E-11 1.50000E+02       0.7       0.0      88.0
           26056.70c   30280 1.00000E-11 1.50000E+02       3.7       0.0     184.0
           40092.70c   13996 1.00000E-11 2.00000E+01       1.7       0.0     141.0
           92235.70c   76525 1.00000E-11 2.00000E+01       9.3       0.0     199.0
            grph.10t     116 1.78000E-11 9.15000E-06       0.0       0.0       1.0
            lwtr.10t     116 1.78000E-11 9.15000E-06       0.0       0.0       1.0

 ------------------------------------------------------------------------------------------


 ***********************************************************************************************************************

 dump no.    1 on file mcnp_input.ir     nps =           0     coll =              0     ctm =        0.00   nrn =      
           0

 source distribution written to file mcnp_input.is        cycle=     0

          1 warning message so far.
 master starting     159 MPI slave tasks with       1 threads each  01/23/19 12:08:56 

 comment.
 comment. entropy of the fission source distribution will be computed
 comment.
 comment. the mesh for source entropy is based on the site coordinates
 comment.   using 32 x 32 x 32 = 32768  mesh cells
 comment.
 comment.     Xmin= -8.5986E+00     Xmax=  2.3595E+01
 comment.     Ymin= -7.5997E+00     Ymax=  1.7598E+01
 comment.     Zmin=  1.2000E+00     Zmax=  1.3800E+01
 comment.
 comment. the mesh will be automatically expanded if necessary to
 comment.   encompass the entire fission source distribution
 comment.

      WARNING:   30068  out of    32768  bins were zero for the source-entropy scoring mesh
1estimated keff results by cycle                                                                        print table 175

 cycle     1    k(collision)  0.377684    prompt removal lifetime(abs)  1.0332E+04    source points generated 377128
                                          source_entropy =     9.8297E+00
      WARNING:   29986  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle     2    k(collision)  0.331537    prompt removal lifetime(abs)  1.1008E+04    source points generated 877765
                                          source_entropy =     1.0526E+01
      WARNING:   29937  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle     3    k(collision)  0.325750    prompt removal lifetime(abs)  1.1234E+04    source points generated 982821
                                          source_entropy =     1.0778E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle     4    k(collision)  0.327439    prompt removal lifetime(abs)  1.1292E+04    source points generated1005006
                                          source_entropy =     1.0941E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle     5    k(collision)  0.328851    prompt removal lifetime(abs)  1.1285E+04    source points generated1004299
                                          source_entropy =     1.1060E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle     6    k(collision)  0.332359    prompt removal lifetime(abs)  1.1273E+04    source points generated1010985
                                          source_entropy =     1.1145E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle     7    k(collision)  0.334678    prompt removal lifetime(abs)  1.1292E+04    source points generated1007402
                                          source_entropy =     1.1199E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle     8    k(collision)  0.337701    prompt removal lifetime(abs)  1.1262E+04    source points generated1009040
                                          source_entropy =     1.1236E+01
      WARNING:   29935  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle     9    k(collision)  0.337702    prompt removal lifetime(abs)  1.1226E+04    source points generated 999772
                                          source_entropy =     1.1257E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle    10    k(collision)  0.341048    prompt removal lifetime(abs)  1.1218E+04    source points generated1010190
                                          source_entropy =     1.1271E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle    11    k(collision)  0.341758    prompt removal lifetime(abs)  1.1172E+04    source points generated1002457
                                          source_entropy =     1.1276E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle    12    k(collision)  0.342224    prompt removal lifetime(abs)  1.1216E+04    source points generated1001280
                                          source_entropy =     1.1274E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle    13    k(collision)  0.343398    prompt removal lifetime(abs)  1.1198E+04    source points generated1003988
                                          source_entropy =     1.1274E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle    14    k(collision)  0.343989    prompt removal lifetime(abs)  1.1162E+04    source points generated1001576
                                          source_entropy =     1.1269E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle    15    k(collision)  0.343355    prompt removal lifetime(abs)  1.1177E+04    source points generated 998295
                                          source_entropy =     1.1264E+01
      WARNING:   29935  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle    16    k(collision)  0.345232    prompt removal lifetime(abs)  1.1184E+04    source points generated1005098
                                          source_entropy =     1.1258E+01
      WARNING:   29935  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle    17    k(collision)  0.345212    prompt removal lifetime(abs)  1.1173E+04    source points generated 999989
                                          source_entropy =     1.1251E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle    18    k(collision)  0.345673    prompt removal lifetime(abs)  1.1147E+04    source points generated1000883
                                          source_entropy =     1.1245E+01
      WARNING:   29935  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle    19    k(collision)  0.345859    prompt removal lifetime(abs)  1.1150E+04    source points generated1001026
                                          source_entropy =     1.1239E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle    20    k(collision)  0.346686    prompt removal lifetime(abs)  1.1144E+04    source points generated1002510
                                          source_entropy =     1.1232E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

 cycle    21    k(collision)  0.347467    prompt removal lifetime(abs)  1.1127E+04    source points generated1002578
                                          source_entropy =     1.1231E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    22   ave of     2 cycles      combination         simple average    combined average     corr
 k(collision)      0.346975       0.347221 0.0007     k(col/abs)          0.000000 0.0000     0.000000 0.0000   0.0000
 k(absorption)     0.346975       0.347221 0.0007     k(abs/tk ln)        0.000000 0.0000     0.000000 0.0000   0.0000
 k(trk length)     0.346926       0.346830 0.0003     k(tk ln/col)        0.000000 0.0000     0.000000 0.0000   0.0000
 rem life(col)   1.1149E+04     1.1138E+04 0.0010
 rem life(abs)   1.1149E+04     1.1138E+04 0.0010     life(col/abs)     0.0000E+00 0.0000   0.0000E+00 0.0000   0.0000
 source points generated 998580                source_entropy  1.1224E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    23   ave of     3 cycles      combination         simple average    combined average     corr
 k(collision)      0.347564       0.347336 0.0005     k(col/abs)          0.347336 0.0005     0.347336 0.0005   1.0000
 k(absorption)     0.347564       0.347336 0.0005     k(abs/tk ln)        0.347296 0.0008     0.347340 0.0007   0.5216
 k(trk length)     0.348109       0.347256 0.0012     k(tk ln/col)        0.347296 0.0008     0.347340 0.0007   0.5216
 rem life(col)   1.1163E+04     1.1146E+04 0.0009
 rem life(abs)   1.1163E+04     1.1147E+04 0.0009     life(col/abs)     1.1146E+04 0.0009   1.1187E+04 0.0013   1.0000
 source points generated1001516                source_entropy  1.1222E+01
      WARNING:   29935  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    24   ave of     4 cycles      combination         simple average    combined average     corr
 k(collision)      0.346613       0.347155 0.0006     k(col/abs)          0.347155 0.0006     0.347155 0.0006   1.0000
 k(absorption)     0.346613       0.347155 0.0006     k(abs/tk ln)        0.347195 0.0006     0.347176 0.0007   0.3594
 k(trk length)     0.347171       0.347235 0.0009     k(tk ln/col)        0.347195 0.0006     0.347176 0.0007   0.3594
 rem life(col)   1.1143E+04     1.1145E+04 0.0007     k(col/abs/tk ln)    0.347182 0.0006     0.347176 0.0007
 rem life(abs)   1.1143E+04     1.1146E+04 0.0007     life(col/abs/tl)  1.1147E+04 0.0007   1.1104E+04 0.0009
 source points generated 997514                source_entropy  1.1220E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    25   ave of     5 cycles      combination         simple average    combined average     corr
 k(collision)      0.348531       0.347430 0.0009     k(col/abs)          0.347430 0.0009     0.347430 0.0009   1.0000
 k(absorption)     0.348531       0.347430 0.0009     k(abs/tk ln)        0.347497 0.0010     0.347431 0.0011   0.8000
 k(trk length)     0.348877       0.347564 0.0012     k(tk ln/col)        0.347497 0.0010     0.347431 0.0011   0.8000
 rem life(col)   1.1149E+04     1.1146E+04 0.0005     k(col/abs/tk ln)    0.347475 0.0010     0.347431 0.0011
 rem life(abs)   1.1149E+04     1.1146E+04 0.0005     life(col/abs/tl)  1.1148E+04 0.0005   1.1137E+04 0.0004
 source points generated1005481                source_entropy  1.1220E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    26   ave of     6 cycles      combination         simple average    combined average     corr
 k(collision)      0.346753       0.347317 0.0008     k(col/abs)          0.347317 0.0008     0.347317 0.0008   1.0000
 k(absorption)     0.346753       0.347317 0.0008     k(abs/tk ln)        0.347420 0.0008     0.347356 0.0010   0.7788
 k(trk length)     0.347317       0.347522 0.0010     k(tk ln/col)        0.347420 0.0008     0.347356 0.0010   0.7788
 rem life(col)   1.1156E+04     1.1148E+04 0.0005     k(col/abs/tk ln)    0.347386 0.0008     0.347356 0.0010
 rem life(abs)   1.1156E+04     1.1148E+04 0.0004     life(col/abs/tl)  1.1149E+04 0.0005   1.1151E+04 0.0007
 source points generated 994561                source_entropy  1.1217E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    27   ave of     7 cycles      combination         simple average    combined average     corr
 k(collision)      0.347036       0.347277 0.0007     k(col/abs)          0.347277 0.0007     0.347277 0.0007   1.0000
 k(absorption)     0.347036       0.347277 0.0007     k(abs/tk ln)        0.347298 0.0008     0.347277 0.0008   0.7184
 k(trk length)     0.346101       0.347319 0.0010     k(tk ln/col)        0.347298 0.0008     0.347277 0.0008   0.7184
 rem life(col)   1.1141E+04     1.1147E+04 0.0004     k(col/abs/tk ln)    0.347291 0.0007     0.347277 0.0008
 rem life(abs)   1.1141E+04     1.1147E+04 0.0004     life(col/abs/tl)  1.1148E+04 0.0004   1.1147E+04 0.0007
 source points generated1000148                source_entropy  1.1216E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    28   ave of     8 cycles      combination         simple average    combined average     corr
 k(collision)      0.348559       0.347437 0.0008     k(col/abs)          0.347437 0.0008     0.347437 0.0008   1.0000
 k(absorption)     0.348559       0.347437 0.0008     k(abs/tk ln)        0.347392 0.0007     0.347407 0.0008   0.6273
 k(trk length)     0.347540       0.347347 0.0009     k(tk ln/col)        0.347392 0.0007     0.347407 0.0008   0.6273
 rem life(col)   1.1143E+04     1.1146E+04 0.0003     k(col/abs/tk ln)    0.347407 0.0007     0.347407 0.0008
 rem life(abs)   1.1142E+04     1.1146E+04 0.0003     life(col/abs/tl)  1.1148E+04 0.0003   1.1148E+04 0.0007
 source points generated1004457                source_entropy  1.1213E+01
      WARNING:   29935  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    29   ave of     9 cycles      combination         simple average    combined average     corr
 k(collision)      0.348094       0.347510 0.0007     k(col/abs)          0.347510 0.0007     0.347510 0.0007   1.0000
 k(absorption)     0.348094       0.347510 0.0007     k(abs/tk ln)        0.347460 0.0007     0.347474 0.0007   0.6506
 k(trk length)     0.347903       0.347409 0.0008     k(tk ln/col)        0.347460 0.0007     0.347474 0.0007   0.6506
 rem life(col)   1.1131E+04     1.1145E+04 0.0003     k(col/abs/tk ln)    0.347476 0.0007     0.347474 0.0007
 rem life(abs)   1.1130E+04     1.1145E+04 0.0003     life(col/abs/tl)  1.1146E+04 0.0003   1.1144E+04 0.0006
 source points generated 998460                source_entropy  1.1212E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    30   ave of    10 cycles      combination         simple average    combined average     corr
 k(collision)      0.347753       0.347535 0.0006     k(col/abs)          0.347535 0.0006     0.347535 0.0006   1.0000
 k(absorption)     0.347753       0.347535 0.0006     k(abs/tk ln)        0.347506 0.0006     0.347517 0.0007   0.6522
 k(trk length)     0.348094       0.347477 0.0007     k(tk ln/col)        0.347506 0.0006     0.347517 0.0007   0.6522
 rem life(col)   1.1119E+04     1.1142E+04 0.0004     k(col/abs/tk ln)    0.347516 0.0006     0.347517 0.0007
 rem life(abs)   1.1119E+04     1.1142E+04 0.0004     life(col/abs/tl)  1.1144E+04 0.0004   1.1148E+04 0.0006
 source points generated 998646                source_entropy  1.1210E+01
      WARNING:   29935  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    31   ave of    11 cycles      combination         simple average    combined average     corr
 k(collision)      0.347709       0.347550 0.0006     k(col/abs)          0.347550 0.0006     0.347550 0.0006   1.0000
 k(absorption)     0.347709       0.347550 0.0006     k(abs/tk ln)        0.347512 0.0006     0.347526 0.0006   0.6485
 k(trk length)     0.347429       0.347473 0.0007     k(tk ln/col)        0.347512 0.0006     0.347526 0.0006   0.6485
 rem life(col)   1.1145E+04     1.1142E+04 0.0003     k(col/abs/tk ln)    0.347525 0.0006     0.347526 0.0006
 rem life(abs)   1.1145E+04     1.1142E+04 0.0003     life(col/abs/tl)  1.1144E+04 0.0003   1.1148E+04 0.0006
 source points generated 999708                source_entropy  1.1212E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    32   ave of    12 cycles      combination         simple average    combined average     corr
 k(collision)      0.347533       0.347549 0.0005     k(col/abs)          0.347549 0.0005     0.347549 0.0005   1.0000
 k(absorption)     0.347533       0.347549 0.0005     k(abs/tk ln)        0.347529 0.0005     0.347537 0.0005   0.6379
 k(trk length)     0.347903       0.347509 0.0006     k(tk ln/col)        0.347529 0.0005     0.347537 0.0005   0.6379
 rem life(col)   1.1134E+04     1.1142E+04 0.0003     k(col/abs/tk ln)    0.347536 0.0005     0.347537 0.0005
 rem life(abs)   1.1134E+04     1.1142E+04 0.0003     life(col/abs/tl)  1.1143E+04 0.0003   1.1148E+04 0.0005
 source points generated 999306                source_entropy  1.1211E+01
      WARNING:   29937  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    33   ave of    13 cycles      combination         simple average    combined average     corr
 k(collision)      0.348104       0.347592 0.0005     k(col/abs)          0.347592 0.0005     0.347592 0.0005   1.0000
 k(absorption)     0.348104       0.347592 0.0005     k(abs/tk ln)        0.347582 0.0005     0.347587 0.0005   0.6640
 k(trk length)     0.348341       0.347573 0.0006     k(tk ln/col)        0.347582 0.0005     0.347587 0.0005   0.6640
 rem life(col)   1.1143E+04     1.1142E+04 0.0003     k(col/abs/tk ln)    0.347585 0.0005     0.347587 0.0005
 rem life(abs)   1.1142E+04     1.1142E+04 0.0003     life(col/abs/tl)  1.1143E+04 0.0003   1.1147E+04 0.0005
 source points generated1001626                source_entropy  1.1210E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    34   ave of    14 cycles      combination         simple average    combined average     corr
 k(collision)      0.347589       0.347592 0.0005     k(col/abs)          0.347592 0.0005     0.347592 0.0005   1.0000
 k(absorption)     0.347589       0.347592 0.0005     k(abs/tk ln)        0.347609 0.0005     0.347600 0.0005   0.6395
 k(trk length)     0.348314       0.347626 0.0006     k(tk ln/col)        0.347609 0.0005     0.347600 0.0005   0.6395
 rem life(col)   1.1158E+04     1.1143E+04 0.0003     k(col/abs/tk ln)    0.347603 0.0005     0.347600 0.0005
 rem life(abs)   1.1158E+04     1.1143E+04 0.0003     life(col/abs/tl)  1.1144E+04 0.0003   1.1149E+04 0.0004
 source points generated 998203                source_entropy  1.1209E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    35   ave of    15 cycles      combination         simple average    combined average     corr
 k(collision)      0.348093       0.347625 0.0004     k(col/abs)          0.347625 0.0004     0.347625 0.0004   1.0000
 k(absorption)     0.348093       0.347625 0.0004     k(abs/tk ln)        0.347655 0.0005     0.347636 0.0005   0.6607
 k(trk length)     0.348504       0.347684 0.0006     k(tk ln/col)        0.347655 0.0005     0.347636 0.0005   0.6607
 rem life(col)   1.1150E+04     1.1143E+04 0.0003     k(col/abs/tk ln)    0.347645 0.0004     0.347636 0.0005
 rem life(abs)   1.1150E+04     1.1143E+04 0.0003     life(col/abs/tl)  1.1145E+04 0.0003   1.1148E+04 0.0003
 source points generated1001264                source_entropy  1.1210E+01
      WARNING:   29937  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    36   ave of    16 cycles      combination         simple average    combined average     corr
 k(collision)      0.348239       0.347663 0.0004     k(col/abs)          0.347663 0.0004     0.347663 0.0004   1.0000
 k(absorption)     0.348239       0.347663 0.0004     k(abs/tk ln)        0.347693 0.0004     0.347674 0.0004   0.6776
 k(trk length)     0.348291       0.347722 0.0005     k(tk ln/col)        0.347693 0.0004     0.347674 0.0004   0.6776
 rem life(col)   1.1174E+04     1.1145E+04 0.0003     k(col/abs/tk ln)    0.347683 0.0004     0.347674 0.0004
 rem life(abs)   1.1174E+04     1.1145E+04 0.0003     life(col/abs/tl)  1.1146E+04 0.0003   1.1150E+04 0.0003
 source points generated1000907                source_entropy  1.1211E+01
      WARNING:   29935  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    37   ave of    17 cycles      combination         simple average    combined average     corr
 k(collision)      0.347560       0.347657 0.0004     k(col/abs)          0.347657 0.0004     0.347657 0.0004   1.0000
 k(absorption)     0.347560       0.347657 0.0004     k(abs/tk ln)        0.347680 0.0004     0.347665 0.0004   0.6774
 k(trk length)     0.347374       0.347702 0.0005     k(tk ln/col)        0.347680 0.0004     0.347665 0.0004   0.6774
 rem life(col)   1.1172E+04     1.1147E+04 0.0003     k(col/abs/tk ln)    0.347672 0.0004     0.347665 0.0004
 rem life(abs)   1.1171E+04     1.1147E+04 0.0003     life(col/abs/tl)  1.1148E+04 0.0003   1.1151E+04 0.0003
 source points generated 998745                source_entropy  1.1210E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    38   ave of    18 cycles      combination         simple average    combined average     corr
 k(collision)      0.347350       0.347640 0.0004     k(col/abs)          0.347640 0.0004     0.347640 0.0004   1.0000
 k(absorption)     0.347350       0.347640 0.0004     k(abs/tk ln)        0.347659 0.0004     0.347647 0.0004   0.6832
 k(trk length)     0.347279       0.347678 0.0005     k(tk ln/col)        0.347659 0.0004     0.347647 0.0004   0.6832
 rem life(col)   1.1145E+04     1.1147E+04 0.0003     k(col/abs/tk ln)    0.347653 0.0004     0.347647 0.0004
 rem life(abs)   1.1145E+04     1.1147E+04 0.0003     life(col/abs/tl)  1.1148E+04 0.0003   1.1151E+04 0.0003
 source points generated 999019                source_entropy  1.1212E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    39   ave of    19 cycles      combination         simple average    combined average     corr
 k(collision)      0.346838       0.347598 0.0004     k(col/abs)          0.347598 0.0004     0.347598 0.0004   1.0000
 k(absorption)     0.346838       0.347598 0.0004     k(abs/tk ln)        0.347616 0.0004     0.347604 0.0004   0.7102
 k(trk length)     0.346822       0.347633 0.0005     k(tk ln/col)        0.347616 0.0004     0.347604 0.0004   0.7102
 rem life(col)   1.1144E+04     1.1147E+04 0.0003     k(col/abs/tk ln)    0.347610 0.0004     0.347604 0.0004
 rem life(abs)   1.1144E+04     1.1147E+04 0.0003     life(col/abs/tl)  1.1147E+04 0.0003   1.1150E+04 0.0003
 source points generated 998315                source_entropy  1.1211E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    40   ave of    20 cycles      combination         simple average    combined average     corr
 k(collision)      0.348372       0.347637 0.0004     k(col/abs)          0.347637 0.0004     0.347637 0.0004   1.0000
 k(absorption)     0.348372       0.347637 0.0004     k(abs/tk ln)        0.347670 0.0004     0.347641 0.0004   0.7396
 k(trk length)     0.349018       0.347702 0.0005     k(tk ln/col)        0.347670 0.0004     0.347641 0.0004   0.7396
 rem life(col)   1.1121E+04     1.1145E+04 0.0003     k(col/abs/tk ln)    0.347659 0.0004     0.347641 0.0004
 rem life(abs)   1.1121E+04     1.1145E+04 0.0003     life(col/abs/tl)  1.1146E+04 0.0003   1.1150E+04 0.0003
 source points generated1005122                source_entropy  1.1208E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    41   ave of    21 cycles      combination         simple average    combined average     corr
 k(collision)      0.347807       0.347645 0.0004     k(col/abs)          0.347645 0.0004     0.347645 0.0004   1.0000
 k(absorption)     0.347807       0.347645 0.0004     k(abs/tk ln)        0.347672 0.0004     0.347649 0.0004   0.7371
 k(trk length)     0.347655       0.347700 0.0005     k(tk ln/col)        0.347672 0.0004     0.347649 0.0004   0.7371
 rem life(col)   1.1147E+04     1.1145E+04 0.0003     k(col/abs/tk ln)    0.347663 0.0004     0.347649 0.0004
 rem life(abs)   1.1146E+04     1.1145E+04 0.0003     life(col/abs/tl)  1.1146E+04 0.0003   1.1149E+04 0.0003
 source points generated 998345                source_entropy  1.1209E+01
      WARNING:   29935  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    42   ave of    22 cycles      combination         simple average    combined average     corr
 k(collision)      0.346901       0.347611 0.0004     k(col/abs)          0.347611 0.0004     0.347611 0.0004   1.0000
 k(absorption)     0.346901       0.347611 0.0004     k(abs/tk ln)        0.347642 0.0004     0.347617 0.0004   0.7454
 k(trk length)     0.347113       0.347673 0.0005     k(tk ln/col)        0.347642 0.0004     0.347617 0.0004   0.7454
 rem life(col)   1.1119E+04     1.1144E+04 0.0003     k(col/abs/tk ln)    0.347632 0.0004     0.347617 0.0004
 rem life(abs)   1.1119E+04     1.1144E+04 0.0003     life(col/abs/tl)  1.1145E+04 0.0003   1.1149E+04 0.0002
 source points generated 997230                source_entropy  1.1206E+01
      WARNING:   29935  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    43   ave of    23 cycles      combination         simple average    combined average     corr
 k(collision)      0.347063       0.347587 0.0003     k(col/abs)          0.347587 0.0003     0.347587 0.0003   1.0000
 k(absorption)     0.347063       0.347587 0.0003     k(abs/tk ln)        0.347618 0.0004     0.347593 0.0004   0.7532
 k(trk length)     0.347101       0.347649 0.0004     k(tk ln/col)        0.347618 0.0004     0.347593 0.0004   0.7532
 rem life(col)   1.1140E+04     1.1144E+04 0.0003     k(col/abs/tk ln)    0.347608 0.0004     0.347593 0.0004
 rem life(abs)   1.1140E+04     1.1144E+04 0.0003     life(col/abs/tl)  1.1145E+04 0.0003   1.1149E+04 0.0002
 source points generated1000746                source_entropy  1.1207E+01
      WARNING:   29937  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    44   ave of    24 cycles      combination         simple average    combined average     corr
 k(collision)      0.347360       0.347578 0.0003     k(col/abs)          0.347578 0.0003     0.347578 0.0003   1.0000
 k(absorption)     0.347360       0.347578 0.0003     k(abs/tk ln)        0.347618 0.0004     0.347586 0.0003   0.7428
 k(trk length)     0.347903       0.347659 0.0004     k(tk ln/col)        0.347618 0.0004     0.347586 0.0003   0.7428
 rem life(col)   1.1139E+04     1.1144E+04 0.0003     k(col/abs/tk ln)    0.347605 0.0003     0.347586 0.0003
 rem life(abs)   1.1138E+04     1.1144E+04 0.0003     life(col/abs/tl)  1.1145E+04 0.0002   1.1149E+04 0.0002
 source points generated1000541                source_entropy  1.1208E+01
      WARNING:   29937  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    45   ave of    25 cycles      combination         simple average    combined average     corr
 k(collision)      0.347335       0.347568 0.0003     k(col/abs)          0.347568 0.0003     0.347568 0.0003   1.0000
 k(absorption)     0.347335       0.347568 0.0003     k(abs/tk ln)        0.347618 0.0003     0.347580 0.0003   0.7322
 k(trk length)     0.347901       0.347669 0.0004     k(tk ln/col)        0.347618 0.0003     0.347580 0.0003   0.7322
 rem life(col)   1.1120E+04     1.1143E+04 0.0003     k(col/abs/tk ln)    0.347602 0.0003     0.347580 0.0003
 rem life(abs)   1.1120E+04     1.1143E+04 0.0003     life(col/abs/tl)  1.1144E+04 0.0002   1.1149E+04 0.0002
 source points generated1000378                source_entropy  1.1207E+01
      WARNING:   29935  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    46   ave of    26 cycles      combination         simple average    combined average     corr
 k(collision)      0.347246       0.347556 0.0003     k(col/abs)          0.347556 0.0003     0.347556 0.0003   1.0000
 k(absorption)     0.347246       0.347556 0.0003     k(abs/tk ln)        0.347611 0.0003     0.347570 0.0003   0.7292
 k(trk length)     0.347612       0.347667 0.0004     k(tk ln/col)        0.347611 0.0003     0.347570 0.0003   0.7292
 rem life(col)   1.1118E+04     1.1142E+04 0.0003     k(col/abs/tk ln)    0.347593 0.0003     0.347570 0.0003
 rem life(abs)   1.1118E+04     1.1142E+04 0.0003     life(col/abs/tl)  1.1143E+04 0.0002   1.1149E+04 0.0002
 source points generated 999822                source_entropy  1.1207E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    47   ave of    27 cycles      combination         simple average    combined average     corr
 k(collision)      0.347218       0.347543 0.0003     k(col/abs)          0.347543 0.0003     0.347543 0.0003   1.0000
 k(absorption)     0.347218       0.347543 0.0003     k(abs/tk ln)        0.347608 0.0003     0.347563 0.0003   0.7178
 k(trk length)     0.347827       0.347673 0.0004     k(tk ln/col)        0.347608 0.0003     0.347563 0.0003   0.7178
 rem life(col)   1.1113E+04     1.1141E+04 0.0003     k(col/abs/tk ln)    0.347586 0.0003     0.347563 0.0003
 rem life(abs)   1.1113E+04     1.1141E+04 0.0003     life(col/abs/tl)  1.1142E+04 0.0002   1.1149E+04 0.0002
 source points generated1000249                source_entropy  1.1206E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    48   ave of    28 cycles      combination         simple average    combined average     corr
 k(collision)      0.347800       0.347552 0.0003     k(col/abs)          0.347552 0.0003     0.347552 0.0003   1.0000
 k(absorption)     0.347800       0.347552 0.0003     k(abs/tk ln)        0.347626 0.0003     0.347571 0.0003   0.7181
 k(trk length)     0.348413       0.347699 0.0004     k(tk ln/col)        0.347626 0.0003     0.347571 0.0003   0.7181
 rem life(col)   1.1139E+04     1.1141E+04 0.0003     k(col/abs/tk ln)    0.347601 0.0003     0.347571 0.0003
 rem life(abs)   1.1138E+04     1.1141E+04 0.0003     life(col/abs/tl)  1.1142E+04 0.0002   1.1149E+04 0.0002
 source points generated1001768                source_entropy  1.1206E+01
      WARNING:   29938  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    49   ave of    29 cycles      combination         simple average    combined average     corr
 k(collision)      0.349248       0.347611 0.0003     k(col/abs)          0.347611 0.0003     0.347611 0.0003   1.0000
 k(absorption)     0.349248       0.347611 0.0003     k(abs/tk ln)        0.347685 0.0003     0.347629 0.0004   0.7780
 k(trk length)     0.349421       0.347758 0.0004     k(tk ln/col)        0.347685 0.0003     0.347629 0.0004   0.7780
 rem life(col)   1.1138E+04     1.1141E+04 0.0003     k(col/abs/tk ln)    0.347660 0.0003     0.347629 0.0004
 rem life(abs)   1.1138E+04     1.1141E+04 0.0003     life(col/abs/tl)  1.1142E+04 0.0002   1.1148E+04 0.0002
 source points generated1004274                source_entropy  1.1208E+01
      WARNING:   29937  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    50   ave of    30 cycles      combination         simple average    combined average     corr
 k(collision)      0.347325       0.347601 0.0003     k(col/abs)          0.347601 0.0003     0.347601 0.0003   1.0000
 k(absorption)     0.347325       0.347601 0.0003     k(abs/tk ln)        0.347676 0.0003     0.347620 0.0003   0.7788
 k(trk length)     0.347526       0.347751 0.0004     k(tk ln/col)        0.347676 0.0003     0.347620 0.0003   0.7788
 rem life(col)   1.1151E+04     1.1141E+04 0.0003     k(col/abs/tk ln)    0.347651 0.0003     0.347620 0.0003
 rem life(abs)   1.1151E+04     1.1141E+04 0.0003     life(col/abs/tl)  1.1142E+04 0.0002   1.1147E+04 0.0002
 source points generated 994232                source_entropy  1.1206E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    51   ave of    31 cycles      combination         simple average    combined average     corr
 k(collision)      0.347647       0.347603 0.0003     k(col/abs)          0.347603 0.0003     0.347603 0.0003   1.0000
 k(absorption)     0.347647       0.347603 0.0003     k(abs/tk ln)        0.347665 0.0003     0.347617 0.0003   0.7624
 k(trk length)     0.346996       0.347726 0.0004     k(tk ln/col)        0.347665 0.0003     0.347617 0.0003   0.7624
 rem life(col)   1.1146E+04     1.1141E+04 0.0002     k(col/abs/tk ln)    0.347644 0.0003     0.347617 0.0003
 rem life(abs)   1.1146E+04     1.1141E+04 0.0002     life(col/abs/tl)  1.1143E+04 0.0002   1.1147E+04 0.0002
 source points generated1000611                source_entropy  1.1208E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    52   ave of    32 cycles      combination         simple average    combined average     corr
 k(collision)      0.347347       0.347595 0.0003     k(col/abs)          0.347595 0.0003     0.347595 0.0003   1.0000
 k(absorption)     0.347347       0.347595 0.0003     k(abs/tk ln)        0.347662 0.0003     0.347612 0.0003   0.7586
 k(trk length)     0.347803       0.347729 0.0004     k(tk ln/col)        0.347662 0.0003     0.347612 0.0003   0.7586
 rem life(col)   1.1140E+04     1.1141E+04 0.0002     k(col/abs/tk ln)    0.347639 0.0003     0.347612 0.0003
 rem life(abs)   1.1140E+04     1.1141E+04 0.0002     life(col/abs/tl)  1.1142E+04 0.0002   1.1147E+04 0.0002
 source points generated 998966                source_entropy  1.1206E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    53   ave of    33 cycles      combination         simple average    combined average     corr
 k(collision)      0.347538       0.347593 0.0003     k(col/abs)          0.347593 0.0003     0.347593 0.0003   1.0000
 k(absorption)     0.347538       0.347593 0.0003     k(abs/tk ln)        0.347661 0.0003     0.347611 0.0003   0.7584
 k(trk length)     0.347749       0.347729 0.0004     k(tk ln/col)        0.347661 0.0003     0.347611 0.0003   0.7584
 rem life(col)   1.1151E+04     1.1141E+04 0.0002     k(col/abs/tk ln)    0.347638 0.0003     0.347611 0.0003
 rem life(abs)   1.1151E+04     1.1141E+04 0.0002     life(col/abs/tl)  1.1143E+04 0.0002   1.1148E+04 0.0002
 source points generated1000553                source_entropy  1.1208E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    54   ave of    34 cycles      combination         simple average    combined average     corr
 k(collision)      0.348279       0.347613 0.0003     k(col/abs)          0.347613 0.0003     0.347613 0.0003   1.0000
 k(absorption)     0.348279       0.347613 0.0003     k(abs/tk ln)        0.347674 0.0003     0.347634 0.0003   0.7515
 k(trk length)     0.347920       0.347735 0.0003     k(tk ln/col)        0.347674 0.0003     0.347634 0.0003   0.7515
 rem life(col)   1.1132E+04     1.1141E+04 0.0002     k(col/abs/tk ln)    0.347654 0.0003     0.347634 0.0003
 rem life(abs)   1.1132E+04     1.1141E+04 0.0002     life(col/abs/tl)  1.1143E+04 0.0002   1.1148E+04 0.0002
 source points generated1002064                source_entropy  1.1208E+01
      WARNING:   29937  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    55   ave of    35 cycles      combination         simple average    combined average     corr
 k(collision)      0.347554       0.347612 0.0003     k(col/abs)          0.347612 0.0003     0.347612 0.0003   1.0000
 k(absorption)     0.347554       0.347612 0.0003     k(abs/tk ln)        0.347666 0.0003     0.347629 0.0003   0.7476
 k(trk length)     0.347227       0.347720 0.0003     k(tk ln/col)        0.347666 0.0003     0.347629 0.0003   0.7476
 rem life(col)   1.1146E+04     1.1141E+04 0.0002     k(col/abs/tk ln)    0.347648 0.0003     0.347629 0.0003
 rem life(abs)   1.1146E+04     1.1141E+04 0.0002     life(col/abs/tl)  1.1143E+04 0.0002   1.1148E+04 0.0002
 source points generated 997950                source_entropy  1.1205E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    56   ave of    36 cycles      combination         simple average    combined average     corr
 k(collision)      0.348345       0.347632 0.0003     k(col/abs)          0.347632 0.0003     0.347632 0.0003   1.0000
 k(absorption)     0.348345       0.347632 0.0003     k(abs/tk ln)        0.347687 0.0003     0.347649 0.0003   0.7575
 k(trk length)     0.348498       0.347742 0.0003     k(tk ln/col)        0.347687 0.0003     0.347649 0.0003   0.7575
 rem life(col)   1.1147E+04     1.1141E+04 0.0002     k(col/abs/tk ln)    0.347669 0.0003     0.347649 0.0003
 rem life(abs)   1.1147E+04     1.1141E+04 0.0002     life(col/abs/tl)  1.1143E+04 0.0002   1.1147E+04 0.0002
 source points generated1001992                source_entropy  1.1207E+01
      WARNING:   29937  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    57   ave of    37 cycles      combination         simple average    combined average     corr
 k(collision)      0.348519       0.347656 0.0003     k(col/abs)          0.347656 0.0003     0.347656 0.0003   1.0000
 k(absorption)     0.348519       0.347656 0.0003     k(abs/tk ln)        0.347709 0.0003     0.347675 0.0003   0.7656
 k(trk length)     0.348467       0.347762 0.0003     k(tk ln/col)        0.347709 0.0003     0.347675 0.0003   0.7656
 rem life(col)   1.1123E+04     1.1141E+04 0.0002     k(col/abs/tk ln)    0.347691 0.0003     0.347675 0.0003
 rem life(abs)   1.1123E+04     1.1141E+04 0.0002     life(col/abs/tl)  1.1142E+04 0.0002   1.1146E+04 0.0002
 source points generated1000629                source_entropy  1.1206E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    58   ave of    38 cycles      combination         simple average    combined average     corr
 k(collision)      0.348215       0.347671 0.0003     k(col/abs)          0.347671 0.0003     0.347671 0.0003   1.0000
 k(absorption)     0.348215       0.347671 0.0003     k(abs/tk ln)        0.347733 0.0003     0.347685 0.0003   0.7683
 k(trk length)     0.349053       0.347796 0.0003     k(tk ln/col)        0.347733 0.0003     0.347685 0.0003   0.7683
 rem life(col)   1.1133E+04     1.1141E+04 0.0002     k(col/abs/tk ln)    0.347712 0.0003     0.347685 0.0003
 rem life(abs)   1.1134E+04     1.1141E+04 0.0002     life(col/abs/tl)  1.1142E+04 0.0002   1.1146E+04 0.0002
 source points generated 999164                source_entropy  1.1206E+01
      WARNING:   29936  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    59   ave of    39 cycles      combination         simple average    combined average     corr
 k(collision)      0.347614       0.347669 0.0003     k(col/abs)          0.347669 0.0003     0.347669 0.0003   1.0000
 k(absorption)     0.347614       0.347669 0.0003     k(abs/tk ln)        0.347734 0.0003     0.347684 0.0003   0.7674
 k(trk length)     0.347927       0.347799 0.0003     k(tk ln/col)        0.347734 0.0003     0.347684 0.0003   0.7674
 rem life(col)   1.1139E+04     1.1141E+04 0.0002     k(col/abs/tk ln)    0.347712 0.0003     0.347684 0.0003
 rem life(abs)   1.1139E+04     1.1141E+04 0.0002     life(col/abs/tl)  1.1142E+04 0.0002   1.1146E+04 0.0002
 source points generated 998226                source_entropy  1.1207E+01
      WARNING:   29935  out of    32768  bins were zero for the source-entropy scoring mesh

  estimator     cycle    60   ave of    40 cycles      combination         simple average    combined average     corr
 k(collision)      0.348458       0.347689 0.0003     k(col/abs)          0.347689 0.0003     0.347689 0.0003   1.0000
 k(absorption)     0.348458       0.347689 0.0003     k(abs/tk ln)        0.347752 0.0003     0.347705 0.0003   0.7736
 k(trk length)     0.348478       0.347816 0.0003     k(tk ln/col)        0.347752 0.0003     0.347705 0.0003   0.7736
 rem life(col)   1.1126E+04     1.1140E+04 0.0002     k(col/abs/tk ln)    0.347731 0.0003     0.347705 0.0003
 rem life(abs)   1.1126E+04     1.1140E+04 0.0002     life(col/abs/tl)  1.1142E+04 0.0002   1.1145E+04 0.0002
 source points generated1002730                source_entropy  1.1204E+01

 source distribution written to file mcnp_input.is        cycle=    60
1problem summary (active cycles only)              source particle weight for summary table normalization =     40000000.00

      run terminated when      60 kcode cycles were done.
+                                                                                                    01/23/19 12:11:29 

 =====>    1427.36 M histories/hr    (based on wall-clock time in mcrun)


      Simplified model of a reactor     probid =  01/23/19 12:08:42 

 neutron creation    tracks      weight        energy            neutron loss        tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source            40004406    1.0000E+00    2.0292E+00          escape            13786854    2.6286E-01    2.2507E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    1.2613E-01    3.4263E-06          weight cutoff     26236405    1.2614E-01    4.2768E-06
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 upscattering             0    0.            5.0761E-07          downscattering           0    0.            1.7112E+00
 photonuclear             0    0.            0.                  capture                  0    5.9816E-01    1.6449E-02
 (n,xn)               37694    6.9512E-04    4.8377E-04          loss to (n,xn)       18841    3.4747E-04    2.7709E-03
 prompt fission           0    0.            0.                  loss to fission          0    1.3932E-01    7.4206E-02
 delayed fission          0    0.            0.                  nucl. interaction        0    0.            0.        
 prompt photofis          0    0.            0.                  particle decay           0    0.            0.        
 tabular boundary         0    0.            0.                  tabular boundary         0    0.            0.        
 tabular sampling         0    0.            0.                  elastic scatter          0    0.            0.        
     total         40042100    1.1268E+00    2.0297E+00              total         40042100    1.1268E+00    2.0297E+00

   number of neutrons banked                   27890        average time of (shakes)              cutoffs
   neutron tracks per source particle     1.0011E+00          escape            4.6697E+03          tco   1.0000E+33
   neutron collisions per source particle 1.7083E+02          capture           1.5632E+04          eco   0.0000E+00
   total neutron collisions               6833176518          capture or escape 1.2285E+04          wc1  -5.0000E-01
   net multiplication              1.0003E+00 0.0000          any termination   1.3724E+04          wc2  -2.5000E-01

 computer time so far in this run   403.82 minutes            maximum number ever in bank         2
 computer time in mcrun             262.29 minutes            bank overflows to backup file       0
 source particles per minute            2.2610E+05
 random numbers generated              79521448146            most random numbers used was       16470 in history    46813981

 range of sampled source weights = 9.8913E-01 to 2.6516E+00

 number of histories processed by each MPI task
           0      372949      372976      372982      372977      372972      372984      372972      372980      372976
      372974      372978      372983      372975      372979      372975      372976      372980      372976      372976
      372978      372977      372979      372981      372974      372974      372976      372985      372975      372975
      372978      372979      372976      372979      372977      372976      372978      372975      372982      372975
      372975      372980      372976      372981      372975      372976      372980      372979      372976      372975
      372978      372978      372974      372990      372971      372975      372976      372977      372974      372980
      372981      372977      372979      372971      372980      372978      372979      372975      372978      372981
      372977      372975      372974      372980      372974      372983      372979      372974      372974      372982
      372975      372982      372974      372974      372979      372983      372974      372980      372974      372975
      372977      372981      372978      372975      372979      372978      372980      372971      372979      372977
      372981      372980      372974      372977      372976      372975      372992      372969      372974      372978
      372978      372975      372976      372979      372980      372976      372975      372981      372976      372980
      372975      372975      372982      372975      372978      372976      372977      372979      372976      372979
      372978      372975      372975      372985      372976      372974      372974      372981      372979      372977
      372978      372976      372976      372980      372976      372975      372979      372975      372983      372978
      372974      372976      372980      372972      372984      372972      372977      372982      372976      373008
1neutron  activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1  1310200     2689749      2155505       726853    1.4184E-02   2.9629E-02   1.5818E+00   9.3294E-01   6.6577E+00
        2  1310201     2737690      2204414       708144    1.4347E-02   3.7310E-02   1.5793E+00   9.3023E-01   6.6683E+00
        3  1310202     2644021      2111674       711459    1.3991E-02   3.0091E-02   1.5723E+00   9.3206E-01   6.6387E+00
        4  2310200     7402882      5021766      3169411    6.1333E-02   2.0656E-03   1.2620E+00   8.8045E-01   6.8890E+00
        5  2310292      742502       508937       736788    1.1356E-02   3.1145E-04   6.3103E-01   7.2809E-01   5.7504E+00
        6  2310293     1257447       839880       669443    1.1242E-02   6.2740E-04   8.7067E-01   7.9492E-01   6.4087E+00
        7  2310294      806218       655904       409153    7.8971E-03   9.0447E-04   1.0203E+00   8.2028E-01   4.1221E+00
        8  2310295      981721       920470       257711    5.9104E-03   2.7602E-02   1.5133E+00   9.2771E-01   4.4941E+00
        9  2310296      812738       665642       410893    7.8268E-03   8.7849E-04   1.0392E+00   8.1267E-01   4.1495E+00
       10  2310297     1274560       857129       684239    1.1240E-02   6.0731E-04   8.8489E-01   7.8594E-01   6.3615E+00
       11  2310298      742444       538434       732509    1.0972E-02   3.1656E-04   6.5653E-01   7.1653E-01   5.8736E+00
       12  2310299    17334568      7505773     73810396    1.0843E+00   2.0541E-04   5.9993E-01   7.1335E-01   1.4637E+00
       13  1310300     2403757      1906458       637606    1.2710E-02   3.3718E-02   1.5536E+00   9.2913E-01   6.6261E+00
       14  1310301     2507755      2000577       636052    1.3106E-02   4.2533E-02   1.5521E+00   9.2683E-01   6.6443E+00
       15  1310302     2434290      1929768       645290    1.2859E-02   3.3327E-02   1.5534E+00   9.2939E-01   6.6262E+00
       16  2310300     6901831      4565320      2810525    5.5830E-02   2.5651E-03   1.2643E+00   8.8931E-01   7.1625E+00
       17  2310392      694997       477581       667227    1.0372E-02   3.4741E-04   6.6062E-01   7.3712E-01   6.1392E+00
       18  2310393     1179735       789336       605133    1.0314E-02   7.2026E-04   8.9947E-01   8.0570E-01   6.6595E+00
       19  2310394      756323       616748       381644    7.4522E-03   1.0083E-03   1.0345E+00   8.2779E-01   4.1499E+00
       20  2310395      941941       882584       248231    5.6718E-03   3.0357E-02   1.4912E+00   9.2426E-01   4.5075E+00
       21  2310396      740399       609337       369866    7.2277E-03   1.0478E-03   1.0433E+00   8.2856E-01   4.1627E+00
       22  2310397     1157061       784262       583640    9.9508E-03   7.5305E-04   9.1162E-01   8.0731E-01   6.6270E+00
       23  2310398      677281       497329       638870    9.7966E-03   3.7413E-04   6.8496E-01   7.3548E-01   6.3979E+00
       24  2310399    16040113      6862887     64867712    9.6231E-01   2.3910E-04   6.4333E-01   7.2564E-01   1.5417E+00
       25  1310400     2635254      2107587       712306    1.3879E-02   3.0298E-02   1.5703E+00   9.3223E-01   6.6438E+00
       26  1310401     2724848      2187908       705655    1.4235E-02   3.7672E-02   1.5697E+00   9.2961E-01   6.6608E+00
       27  1310402     2663909      2125878       721017    1.4060E-02   3.0269E-02   1.5640E+00   9.3170E-01   6.6363E+00
       28  2310400     7390529      4987401      3164902    6.0933E-02   2.0904E-03   1.2544E+00   8.7852E-01   6.9949E+00
       29  2310492      770125       527853       768231    1.1657E-02   3.0284E-04   6.2616E-01   7.1933E-01   5.9494E+00
       30  2310493     1295919       865657       694655    1.1473E-02   6.1464E-04   8.6472E-01   7.8782E-01   6.5391E+00
       31  2310494      825855       671589       420400    8.0333E-03   8.8211E-04   1.0165E+00   8.1393E-01   4.1161E+00
       32  2310495      979855       916873       257838    5.9097E-03   2.7437E-02   1.5019E+00   9.2680E-01   4.5286E+00
       33  2310496      801444       658541       408047    7.7826E-03   9.0086E-04   1.0263E+00   8.1371E-01   4.1314E+00
       34  2310497     1258619       850721       670682    1.1018E-02   6.2250E-04   8.7471E-01   7.8683E-01   6.4625E+00
       35  2310498      736404       537901       719466    1.0816E-02   3.2609E-04   6.5152E-01   7.1937E-01   6.1120E+00
       36  2310499    17663970      7549464     77482804    1.1155E+00   1.9733E-04   5.8724E-01   7.0147E-01   1.4430E+00
       37  1220100     4879257      3862430      1292888    2.5902E-02   3.3868E-02   1.5461E+00   9.2769E-01   6.6104E+00
       38  1220101     5137892      4092506      1305953    2.6910E-02   4.2343E-02   1.5493E+00   9.2527E-01   6.6324E+00
       39  1220102     4944991      3910177      1309930    2.6200E-02   3.3525E-02   1.5488E+00   9.2806E-01   6.6134E+00
       40  2220100    14099820      9281664      5731747    1.1434E-01   2.6245E-03   1.2603E+00   8.8976E-01   7.1627E+00
       41  2220192     1390422       953159      1324056    2.0795E-02   3.6232E-04   6.7246E-01   7.4272E-01   6.0753E+00
       42  2220193     2382003      1591219      1209185    2.0848E-02   7.5280E-04   9.0609E-01   8.1057E-01   6.6149E+00
       43  2220194     1530397      1244478       768361    1.5082E-02   1.0448E-03   1.0388E+00   8.3115E-01   4.1503E+00
       44  2220195     1931911      1810358       508034    1.1584E-02   3.1020E-02   1.4871E+00   9.2311E-01   4.5266E+00
       45  2220196     1489532      1224699       744102    1.4684E-02   1.1156E-03   1.0485E+00   8.3488E-01   4.1666E+00
       46  2220197     2319420      1570188      1157202    2.0054E-02   7.9533E-04   9.1360E-01   8.1462E-01   6.7799E+00
       47  2220198     1325478       973245      1219110    1.9206E-02   4.1202E-04   7.0208E-01   7.5028E-01   6.5730E+00
       48  2220199    31902168     13647813    123525486    1.8664E+00   2.5702E-04   6.6020E-01   7.3724E-01   1.5728E+00
       49  1220200     4954359      3921577      1312708    2.6278E-02   3.3722E-02   1.5471E+00   9.2778E-01   6.6111E+00
       50  1220201     5216927      4158379      1329433    2.7399E-02   4.2153E-02   1.5515E+00   9.2550E-01   6.6355E+00
       51  1220202     5018213      3971590      1332236    2.6613E-02   3.3471E-02   1.5506E+00   9.2810E-01   6.6161E+00
       52  2220200    14297341      9424378      5815459    1.1589E-01   2.6046E-03   1.2603E+00   8.8950E-01   7.1305E+00
       53  2220292     1412075       967477      1352014    2.1201E-02   3.5832E-04   6.6957E-01   7.4133E-01   6.1262E+00
       54  2220293     2415466      1613212      1228798    2.1117E-02   7.4360E-04   9.0559E-01   8.0915E-01   6.5547E+00
       55  2220294     1552080      1263242       776918    1.5227E-02   1.0358E-03   1.0406E+00   8.3011E-01   4.1535E+00
       56  2220295     1956042      1833682       515220    1.1757E-02   3.0869E-02   1.4880E+00   9.2333E-01   4.5167E+00
       57  2220296     1508917      1240603       752354    1.4860E-02   1.1112E-03   1.0465E+00   8.3528E-01   4.1656E+00
       58  2220297     2350827      1591532      1173313    2.0329E-02   7.9397E-04   9.1427E-01   8.1455E-01   6.7510E+00
       59  2220298     1342796       986112      1235906    1.9450E-02   4.1167E-04   7.0334E-01   7.4997E-01   6.4371E+00
       60  2220299    32369153     13851024    125632243    1.8965E+00   2.5540E-04   6.5915E-01   7.3654E-01   1.5704E+00
       61  1220300     5111273      4048881      1357868    2.7094E-02   3.3774E-02   1.5432E+00   9.2780E-01   6.6080E+00
       62  1220301     5299560      4225135      1348464    2.7778E-02   4.2800E-02   1.5446E+00   9.2536E-01   6.6275E+00
       63  1220302     5082922      4024186      1348501    2.6995E-02   3.3889E-02   1.5412E+00   9.2773E-01   6.6027E+00
       64  2220300    14627326      9663092      5941004    1.1833E-01   2.6555E-03   1.2540E+00   8.8930E-01   7.1863E+00
       65  2220392     1447971      1003942      1370965    2.1706E-02   3.7128E-04   6.6624E-01   7.4768E-01   6.2076E+00
       66  2220393     2473188      1663242      1245740    2.1555E-02   7.6947E-04   8.9953E-01   8.1274E-01   6.6155E+00
       67  2220394     1586406      1295326       795934    1.5680E-02   1.0672E-03   1.0319E+00   8.3312E-01   4.1416E+00
       68  2220395     2004820      1877118       530136    1.2096E-02   3.0757E-02   1.4798E+00   9.2325E-01   4.5427E+00
       69  2220396     1579731      1299352       792162    1.5548E-02   1.0726E-03   1.0386E+00   8.3124E-01   4.1529E+00
       70  2220397     2469486      1673168      1242440    2.1344E-02   7.6813E-04   9.0414E-01   8.1005E-01   6.7395E+00
       71  2220398     1422288      1041655      1324991    2.0695E-02   3.9499E-04   6.9090E-01   7.4490E-01   6.4230E+00
       72  2220399    33540488     14509631    132380257    1.9902E+00   2.5154E-04   6.4793E-01   7.3411E-01   1.5551E+00
       73  1220400     4965361      3932467      1318284    2.6331E-02   3.3987E-02   1.5403E+00   9.2743E-01   6.6070E+00
       74  1220401     5171773      4120100      1316224    2.7110E-02   4.3015E-02   1.5440E+00   9.2501E-01   6.6288E+00
       75  1220402     4979896      3941666      1321557    2.6437E-02   3.3977E-02   1.5404E+00   9.2760E-01   6.6054E+00
       76  2220400    14285974      9417147      5790533    1.1538E-01   2.6740E-03   1.2548E+00   8.8928E-01   7.2159E+00
       77  2220492     1412680       981943      1335270    2.1105E-02   3.7425E-04   6.7032E-01   7.4700E-01   6.2921E+00
       78  2220493     2414825      1626530      1212896    2.0957E-02   7.7377E-04   9.0250E-01   8.1256E-01   6.7548E+00
       79  2220494     1549727      1267111       777846    1.5312E-02   1.0725E-03   1.0335E+00   8.3286E-01   4.1449E+00
       80  2220495     1957400      1833258       517442    1.1803E-02   3.1277E-02   1.4796E+00   9.2306E-01   4.5395E+00
       81  2220496     1536455      1264684       770576    1.5147E-02   1.1009E-03   1.0401E+00   8.3256E-01   4.1557E+00
       82  2220497     2397827      1627485      1201182    2.0690E-02   7.8608E-04   9.0586E-01   8.1215E-01   6.8295E+00
       83  2220498     1381675      1013862      1278012    2.0009E-02   4.0561E-04   6.9743E-01   7.4720E-01   6.5605E+00
       84  2220499    32802289     14109076    130047858    1.9477E+00   2.5164E-04   6.4907E-01   7.3233E-01   1.5566E+00
       85    13100           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       86    13101           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       87    13102           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       88    12200           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       89    12201           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       90    12202           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       91    50000    12689903      4901104      5977962    1.0322E-01   1.0458E-04   3.6862E-01   6.3893E-01   9.4587E+00
       92    50001    35771492      8286619    386322087    5.1355E+00   5.2364E-05   2.4272E-01   5.9893E-01   8.3094E-01
       93    30001    10702250      5102865     22270172    3.5624E-01   1.1890E-04   3.7400E-01   6.6694E-01   3.1246E+00
       94    30002    29995630      7105928     10510220    1.8695E-01   1.1535E-04   3.7945E-01   6.5819E-01   9.4036E+00
       95    30003     7733341      2911728    167015752    2.1140E+00   3.2780E-05   1.7459E-01   5.5632E-01   6.9238E-01
       96    30101           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       97    30102           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
       98  4310101     3999887      1721976      8426803    1.3475E-01   8.7738E-05   3.3112E-01   6.6596E-01   1.8241E+00
       99  4310102    17612207      6241549    123860551    1.8651E+00   1.2167E-04   4.1653E-01   7.0214E-01   1.1611E+00
      100    40001    76395342     15034950     19495169    3.5513E-01   1.2848E-04   4.2688E-01   6.7291E-01   9.2858E+00
      101    40002           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
      102    40003           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
      103    40004    24121624      6656200    323424967    4.1619E+00   3.5793E-05   1.9047E-01   5.6677E-01   7.1893E-01
      104    40101     5226895      1679179      4274142    6.0922E-02   4.8736E-05   2.2750E-01   5.7370E-01   3.8703E+00
      105    40102    24633750      7188626    191995499    2.6803E+00   8.1206E-05   3.2431E-01   6.4364E-01   9.8999E-01
      106    40201     7423584      3450806     10838177    1.5447E-01   1.5416E-04   4.1512E-01   6.5871E-01   5.1107E+00
      107    40204    29664017      9464584    213850373    3.0681E+00   1.0459E-04   3.7012E-01   6.7071E-01   1.0839E+00
      108    10100    75601924     23047907   2115179671    2.8301E+01   5.3668E-05   2.6059E-01   6.0114E-01   8.4963E-01
      109    10101           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
      110    10102           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
      111      101           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
      112      102           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
      113      103           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
      114      100           0            0            0    0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00   0.0000E+00
      115      500   107199447     27520517     12564727    2.1485E-01   9.3699E-05   3.8072E-01   6.2992E-01   9.3829E+00
      116      300    68172816     28470673   2395206650    3.1755E+01   5.7547E-05   2.8202E-01   5.9843E-01   8.8062E-01

           total     951781691    409125100   6833176518    9.3291E+01
1keff results for: Simplified model of a reactor                                                        probid =  01/23/19 12:08:42 


 the initial fission neutron source distribution used the   1 source points that were input on the ksrc card.
 the criticality problem was scheduled to skip  20 cycles and run a total of   60 cycles with nominally  1000000 neutrons per cycle.
 this problem has run  20 inactive cycles with 19299000 neutron histories and   40 active cycles with    40004406 neutron histories.


 this calculation has completed the requested number of keff cycles using a total of    59303406 fission neutron source histories.
 all cells with fissionable material were sampled and had fission neutron source points.


 print table 128 off:  cannot determine if all repeated structures / lattice elements were sampled.


 comment.
 comment. Average fission-source entropy for the last half of cycles:
 comment.      H=  1.12E+01  with population std.dev.=  2.14E-03
 comment.
 comment.
 comment. Cycle   30 is the first cycle having fission-source
 comment.   entropy within 1 std.dev. of the average
 comment.   entropy for the last half of cycles.
 comment.   At least this many cycles should be discarded.
 comment.
 warning.
 warning. The fission-source entropy for the first active cycle, cycle=   21,
 warning.   is NOT within 1 standard deviation of the average
 warning.   source entropy for the last half of cycles.
 warning.
 warning. You should consider rerunning the problem,
 warning.   discarding more initial cycles.
 warning.
 the results of the w test for normality applied to the individual collision, absorption, and track-length keff cycle values are:

           the k( collision) cycle values appear normally distributed at the 95 percent confidence level                       
           the k(absorption) cycle values appear normally distributed at the 95 percent confidence level                       
           the k(trk length) cycle values appear normally distributed at the 95 percent confidence level                       


 -----------------------------------------------------------------------------------------------------------------------------------
 |                                                                                                                                 |
 | the final estimated combined collision/absorption/track-length keff = 0.34770 with an estimated standard deviation of 0.00010   |
 |                                                                                                                                 |
 | the estimated 68, 95, & 99 percent keff confidence intervals are 0.34761 to 0.34780, 0.34751 to 0.34790, and 0.34744 to 0.34797 |
 |                                                                                                                                 |
 | the final combined (col/abs/tl) prompt removal lifetime = 1.1145E-04 seconds with an estimated standard deviation of 1.9528E-08 |
 |                                                                                                                                 |
 | the average neutron energy causing fission = 5.3264E-01 mev                                                                     |
 | the energy corresponding to the average neutron lethargy causing fission = 6.3698E-05 mev                                       |
 |                                                                                                                                 |
 | the percentages of fissions caused by neutrons in the thermal, intermediate, and fast neutron ranges are:                       |
 |         (<0.625 ev):  44.31%         (0.625 ev - 100 kev):  25.97%          (>100 kev):  29.71%                                 |
 |                                                                                                                                 |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all cells with fission = 2.0551E+00           |
 | the average fission neutrons produced per neutron absorbed (capture + fission) in all the geometry cells = 4.7146E-01           |
 |                                                                                                                                 |
 | the average number of neutrons produced per fission = 2.496                                                                     |
 |                                                                                                                                 |
 -----------------------------------------------------------------------------------------------------------------------------------


 the estimated average keffs, one standard deviations, and 68, 95, and 99 percent confidence intervals are:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence       corr

             collision     0.34769         0.00009          0.34760 to 0.34778    0.34750 to 0.34788    0.34744 to 0.34794
            absorption     0.34769         0.00009          0.34760 to 0.34778    0.34750 to 0.34788    0.34744 to 0.34794
          track length     0.34782         0.00011          0.34770 to 0.34793    0.34759 to 0.34804    0.34752 to 0.34812
            col/absorp     0.34769         0.00009          0.34760 to 0.34778    0.34750 to 0.34788    0.34744 to 0.34794    1.0000
           abs/trk len     0.34770         0.00010          0.34761 to 0.34780    0.34751 to 0.34790    0.34744 to 0.34797    0.7736
           col/trk len     0.34770         0.00010          0.34761 to 0.34780    0.34751 to 0.34790    0.34744 to 0.34797    0.7736
       col/abs/trk len     0.34770         0.00010          0.34761 to 0.34780    0.34751 to 0.34790    0.34744 to 0.34797


 if the largest of each keff occurred on the next cycle, the keff results and 68, 95, and 99 percent confidence intervals would be:

        keff estimator       keff     standard deviation      68% confidence        95% confidence        99% confidence

             collision     0.34773         0.00010          0.34763 to 0.34783    0.34753 to 0.34793    0.34746 to 0.34799
            absorption     0.34773         0.00010          0.34763 to 0.34783    0.34753 to 0.34793    0.34746 to 0.34799
          track length     0.34786         0.00012          0.34774 to 0.34797    0.34762 to 0.34809    0.34754 to 0.34817
       col/abs/trk len     0.34774         0.00010          0.34764 to 0.34785    0.34753 to 0.34795    0.34746 to 0.34802


 the estimated average prompt removal lifetimes, one standard deviations, and 68, 95, and 99 percent confidence intervals are (sec):

       estimator      lifetime     std. dev.         68% confidence           95% confidence           99% confidence           corr

       collision   1.11403E-04   2.24362E-08    1.1138E-04 to 1.1143E-04 1.1136E-04 to 1.1145E-04 1.1134E-04 to 1.1146E-04
      absorption   1.11403E-04   2.23792E-08    1.1138E-04 to 1.1143E-04 1.1136E-04 to 1.1145E-04 1.1134E-04 to 1.1146E-04
    track length   1.11443E-04   1.71017E-08    1.1143E-04 to 1.1146E-04 1.1141E-04 to 1.1148E-04 1.1140E-04 to 1.1149E-04
      col/absorp   1.11403E-04   2.25332E-08    1.1138E-04 to 1.1143E-04 1.1136E-04 to 1.1145E-04 1.1134E-04 to 1.1146E-04    0.9998
     abs/trk len   1.11455E-04   1.94231E-08    1.1144E-04 to 1.1147E-04 1.1142E-04 to 1.1149E-04 1.1140E-04 to 1.1151E-04    0.8687
     col/trk len   1.11455E-04   1.93853E-08    1.1144E-04 to 1.1147E-04 1.1142E-04 to 1.1149E-04 1.1140E-04 to 1.1151E-04    0.8692
 col/abs/trk len   1.11455E-04   1.95279E-08    1.1143E-04 to 1.1147E-04 1.1141E-04 to 1.1149E-04 1.1140E-04 to 1.1151E-04

 absorption estimates of prompt lifetimes (sec):

                             escape        capture        fission        removal

            lifespan    4.66975E-05    1.56317E-04    4.06531E-05    1.11403E-04
            fraction    2.62775E-01    5.97955E-01    1.39269E-01    1.00000E+00
       lifetime(abs)    4.23948E-04    1.86307E-04    7.99911E-04    1.11403E-04
     lifetime(c/a/t)    4.24144E-04    1.86393E-04    8.00280E-04    1.11455E-04

1average individual and combined collision/absorption/track-length keff results for  6 different batch sizes

 cycles per  number of    average keff estimators and deviations      normality  average k(c/a/t)    k(c/a/t) confidence intervals
 keff batch  k batches  k(col) st dev  k(abs) st dev  k(trk) st dev   co/ab/trk  k(c/a/t) st dev    95% confidence    99% confidence

       1         40  |  0.3477 0.0001  0.3477 0.0001  0.3478 0.0001  |95/95/95|  0.34770 0.00010   0.34751-0.34790   0.34744-0.34797
       2         20  |  0.3477 0.0001  0.3477 0.0001  0.3478 0.0001  |95/95/95|  0.34769 0.00009   0.34750-0.34788   0.34743-0.34795
       4         10  |  0.3477 0.0001  0.3477 0.0001  0.3478 0.0001  |95/95/95|  0.34770 0.00013   0.34739-0.34801   0.34724-0.34816
       5          8  |  0.3477 0.0001  0.3477 0.0001  0.3478 0.0001  |95/95/95|  0.34766 0.00012   0.34734-0.34797   0.34716-0.34815
       8          5  |  0.3477 0.0001  0.3477 0.0001  0.3478 0.0002  |95/95/95|  0.34761 0.00020   0.34676-0.34845   0.34565-0.34956
      10          4  |  0.3477 0.0001  0.3477 0.0001  0.3478 0.0001  |95/95/95|  0.34772 0.00016   0.34564-0.34979   0.33731-0.35812
1individual and average keff estimator results by cycle

  keff     neutron    keff estimators by cycle           average keff estimators and deviations                average k(c/a/t)
 cycle   histories   k(coll)  k(abs)  k(track)     k(coll)  st dev    k(abs)  st dev   k(track) st dev    k(c/a/t)  st dev    fom

     1     1000000 | 0.37768  0.37768  0.37811  | 
     2      377128 | 0.33154  0.33154  0.33094  | 
     3      877765 | 0.32575  0.32575  0.32642  | 
     4      982821 | 0.32744  0.32744  0.32670  | 
     5     1005006 | 0.32885  0.32885  0.32920  | 
     6     1004299 | 0.33236  0.33236  0.33194  | 
     7     1010985 | 0.33468  0.33468  0.33418  | 
     8     1007402 | 0.33770  0.33770  0.33665  | 
     9     1009040 | 0.33770  0.33770  0.33840  | 
    10      999772 | 0.34105  0.34105  0.34085  | 
 -----------------------------------------------------------------------------------------------------------------------------------
    11     1010190 | 0.34176  0.34176  0.34120  | 
    12     1002457 | 0.34222  0.34222  0.34118  | 
    13     1001280 | 0.34340  0.34340  0.34259  | 
    14     1003988 | 0.34399  0.34399  0.34453  | 
    15     1001576 | 0.34335  0.34335  0.34317  | 
    16      998295 | 0.34523  0.34523  0.34546  | 
    17     1005098 | 0.34521  0.34521  0.34494  | 
    18      999989 | 0.34567  0.34567  0.34525  | 
    19     1000883 | 0.34586  0.34586  0.34543  | 
    20     1001026 | 0.34669  0.34669  0.34596  | 
 -------------------  begin active keff cycles  ------------------------------------------------------------------------------------
    21     1002510 | 0.34747  0.34747  0.34673  | 
    22     1002578 | 0.34698  0.34698  0.34693  |  0.34722 0.00025   0.34722 0.00025   0.34683 0.00010  | 
    23      998580 | 0.34756  0.34756  0.34811  |  0.34734 0.00018   0.34734 0.00018   0.34726 0.00043  | 
    24     1001516 | 0.34661  0.34661  0.34717  |  0.34716 0.00022   0.34716 0.00022   0.34724 0.00030  |  0.34718 0.00026     12579
    25      997514 | 0.34853  0.34853  0.34888  |  0.34743 0.00032   0.34743 0.00032   0.34756 0.00040  |  0.34743 0.00039      4369
    26     1005481 | 0.34675  0.34675  0.34732  |  0.34732 0.00029   0.34732 0.00029   0.34752 0.00033  |  0.34736 0.00035      4537
    27      994561 | 0.34704  0.34704  0.34610  |  0.34728 0.00025   0.34728 0.00025   0.34732 0.00035  |  0.34728 0.00027      6408
    28     1000148 | 0.34856  0.34856  0.34754  |  0.34744 0.00027   0.34744 0.00027   0.34735 0.00030  |  0.34741 0.00028      5395
    29     1004457 | 0.34809  0.34809  0.34790  |  0.34751 0.00025   0.34751 0.00025   0.34741 0.00027  |  0.34747 0.00025      5705
    30      998460 | 0.34775  0.34775  0.34809  |  0.34753 0.00022   0.34753 0.00022   0.34748 0.00025  |  0.34752 0.00023      6418
 -----------------------------------------------------------------------------------------------------------------------------------
    31      998646 | 0.34771  0.34771  0.34743  |  0.34755 0.00020   0.34755 0.00020   0.34747 0.00023  |  0.34753 0.00021      7140
    32      999708 | 0.34753  0.34753  0.34790  |  0.34755 0.00018   0.34755 0.00018   0.34751 0.00021  |  0.34754 0.00019      8011
    33      999306 | 0.34810  0.34810  0.34834  |  0.34759 0.00017   0.34759 0.00017   0.34757 0.00021  |  0.34759 0.00018      8119
    34     1001626 | 0.34759  0.34759  0.34831  |  0.34759 0.00016   0.34759 0.00016   0.34763 0.00020  |  0.34760 0.00016      8775
    35      998203 | 0.34809  0.34809  0.34850  |  0.34763 0.00015   0.34763 0.00015   0.34768 0.00019  |  0.34764 0.00016      8821
    36     1001264 | 0.34824  0.34824  0.34829  |  0.34766 0.00015   0.34766 0.00015   0.34772 0.00018  |  0.34767 0.00015      8851
    37     1000907 | 0.34756  0.34756  0.34737  |  0.34766 0.00014   0.34766 0.00014   0.34770 0.00017  |  0.34767 0.00014      9489
    38      998745 | 0.34735  0.34735  0.34728  |  0.34764 0.00013   0.34764 0.00013   0.34768 0.00017  |  0.34765 0.00014      9942
    39      999019 | 0.34684  0.34684  0.34682  |  0.34760 0.00013   0.34760 0.00013   0.34763 0.00016  |  0.34760 0.00014      9452
    40      998315 | 0.34837  0.34837  0.34902  |  0.34764 0.00013   0.34764 0.00013   0.34770 0.00017  |  0.34764 0.00014      8881
 -----------------------------------------------------------------------------------------------------------------------------------
    41     1005122 | 0.34781  0.34781  0.34766  |  0.34764 0.00013   0.34764 0.00013   0.34770 0.00016  |  0.34765 0.00013      9383
    42      998345 | 0.34690  0.34690  0.34711  |  0.34761 0.00012   0.34761 0.00012   0.34767 0.00016  |  0.34762 0.00013      9128
    43      997230 | 0.34706  0.34706  0.34710  |  0.34759 0.00012   0.34759 0.00012   0.34765 0.00015  |  0.34759 0.00012      9208
    44     1000746 | 0.34736  0.34736  0.34790  |  0.34758 0.00012   0.34758 0.00012   0.34766 0.00015  |  0.34759 0.00012      9483
    45     1000541 | 0.34733  0.34733  0.34790  |  0.34757 0.00011   0.34757 0.00011   0.34767 0.00014  |  0.34758 0.00012      9717
    46     1000378 | 0.34725  0.34725  0.34761  |  0.34756 0.00011   0.34756 0.00011   0.34767 0.00013  |  0.34757 0.00011      9925
    47      999822 | 0.34722  0.34722  0.34783  |  0.34754 0.00011   0.34754 0.00011   0.34767 0.00013  |  0.34756 0.00011     10052
    48     1000249 | 0.34780  0.34780  0.34841  |  0.34755 0.00010   0.34755 0.00010   0.34770 0.00013  |  0.34757 0.00011     10110
    49     1001768 | 0.34925  0.34925  0.34942  |  0.34761 0.00011   0.34761 0.00011   0.34776 0.00014  |  0.34763 0.00012      7688
    50     1004274 | 0.34733  0.34733  0.34753  |  0.34760 0.00011   0.34760 0.00011   0.34775 0.00013  |  0.34762 0.00012      7870
 -----------------------------------------------------------------------------------------------------------------------------------
    51      994232 | 0.34765  0.34765  0.34700  |  0.34760 0.00011   0.34760 0.00011   0.34773 0.00013  |  0.34762 0.00011      8453
    52     1000611 | 0.34735  0.34735  0.34780  |  0.34759 0.00010   0.34759 0.00010   0.34773 0.00013  |  0.34761 0.00011      8597
    53      998966 | 0.34754  0.34754  0.34775  |  0.34759 0.00010   0.34759 0.00010   0.34773 0.00012  |  0.34761 0.00011      8835
    54     1000553 | 0.34828  0.34828  0.34792  |  0.34761 0.00010   0.34761 0.00010   0.34773 0.00012  |  0.34763 0.00010      8976
    55     1002064 | 0.34755  0.34755  0.34723  |  0.34761 0.00010   0.34761 0.00010   0.34772 0.00012  |  0.34763 0.00010      9365
    56      997950 | 0.34834  0.34834  0.34850  |  0.34763 0.00010   0.34763 0.00010   0.34774 0.00011  |  0.34765 0.00010      9180
    57     1001992 | 0.34852  0.34852  0.34847  |  0.34766 0.00010   0.34766 0.00010   0.34776 0.00011  |  0.34767 0.00010      8928
    58     1000629 | 0.34822  0.34822  0.34905  |  0.34767 0.00010   0.34767 0.00010   0.34780 0.00012  |  0.34768 0.00010      8712
    59      999164 | 0.34761  0.34761  0.34793  |  0.34767 0.00009   0.34767 0.00009   0.34780 0.00011  |  0.34768 0.00010      8889
    60      998226 | 0.34846  0.34846  0.34848  |  0.34769 0.00009   0.34769 0.00009   0.34782 0.00011  |  0.34770 0.00010      8742
 -----------------------------------------------------------------------------------------------------------------------------------


  the largest active cycle keffs by estimator are:                               the smallest active cycle keffs by estimator are:

                   collision 0.34925 on cycle  49                                                  collision 0.34661 on cycle  24
                  absorption 0.34925 on cycle  49                                                 absorption 0.34661 on cycle  24
                track length 0.34942 on cycle  49                                               track length 0.34610 on cycle  27
1individual and collision/absorption/track-length keffs for different numbers of inactive cycles skipped for fission source settling

   skip  active     active    average keff estimators and deviations     normality average k(c/a/t)   k(c/a/t) confidence intervals
  cycles cycles   neutrons  k(col) st dev  k(abs) st dev  k(trk) st dev  co/ab/tl  k(c/a/t) st dev   95% confidence   99% confidence

     0     60     59303406| 0.3454 0.0009  0.3454 0.0009  0.3454 0.0009 |no/no/no| 0.34543 0.00089  0.34364-0.34721  0.34305-0.34780
     1     59     58303406| 0.3449 0.0007  0.3449 0.0007  0.3449 0.0007 |no/no/no| 0.34490 0.00073  0.34344-0.34635  0.34296-0.34683
     2     58     57926278| 0.3451 0.0007  0.3451 0.0007  0.3451 0.0007 |no/no/no| 0.34511 0.00071  0.34369-0.34652  0.34322-0.34699
     3     57     57048513| 0.3455 0.0006  0.3455 0.0006  0.3454 0.0007 |no/no/no| 0.34547 0.00061  0.34424-0.34670  0.34383-0.34711
     4     56     56065692| 0.3458 0.0006  0.3458 0.0006  0.3458 0.0006 |no/no/no| 0.34576 0.00055  0.34467-0.34686  0.34430-0.34723
     5     55     55060686| 0.3461 0.0005  0.3461 0.0005  0.3461 0.0005 |no/no/no| 0.34608 0.00045  0.34518-0.34699  0.34488-0.34729
     6     54     54056387| 0.3463 0.0004  0.3463 0.0004  0.3463 0.0004 |no/no/no| 0.34632 0.00039  0.34555-0.34710  0.34529-0.34736
     7     53     53045402| 0.3466 0.0003  0.3466 0.0003  0.3466 0.0004 |no/no/no| 0.34653 0.00033  0.34586-0.34720  0.34564-0.34742
     8     52     52038000| 0.3467 0.0003  0.3467 0.0003  0.3468 0.0003 |no/no/no| 0.34670 0.00030  0.34609-0.34731  0.34588-0.34751
     9     51     51028960| 0.3469 0.0003  0.3469 0.0003  0.3469 0.0003 |no/no/no| 0.34687 0.00024  0.34639-0.34735  0.34623-0.34752
    10     50     50029188| 0.3470 0.0002  0.3470 0.0002  0.3470 0.0003 |no/no/no| 0.34699 0.00022  0.34655-0.34742  0.34641-0.34757
 -----------------------------------------------------------------------------------------------------------------------------------
    11     49     49018998| 0.3471 0.0002  0.3471 0.0002  0.3472 0.0002 |no/no/no| 0.34709 0.00020  0.34669-0.34749  0.34656-0.34762
    12     48     48016541| 0.3472 0.0002  0.3472 0.0002  0.3473 0.0002 |no/no/no| 0.34720 0.00018  0.34683-0.34756  0.34671-0.34769
    13     47     47015261| 0.3473 0.0002  0.3473 0.0002  0.3474 0.0002 |no/no/no| 0.34729 0.00017  0.34695-0.34764  0.34684-0.34775
    14     46     46011273| 0.3474 0.0002  0.3474 0.0002  0.3475 0.0002 |no/no/no| 0.34736 0.00015  0.34704-0.34767  0.34694-0.34777
    15     45     45009697| 0.3475 0.0001  0.3475 0.0001  0.3475 0.0002 |99/99/99| 0.34745 0.00013  0.34719-0.34771  0.34710-0.34780
    16     44     44011402| 0.3475 0.0001  0.3475 0.0001  0.3476 0.0001 |95/95/99| 0.34750 0.00012  0.34726-0.34774  0.34718-0.34783
    17     43     43006304| 0.3476 0.0001  0.3476 0.0001  0.3477 0.0001 |95/95/95| 0.34756 0.00011  0.34734-0.34778  0.34726-0.34786
    18     42     42006315| 0.3476 0.0001  0.3476 0.0001  0.3477 0.0001 |95/95/95| 0.34761 0.00010  0.34740-0.34782  0.34733-0.34790
    19     41     41005432| 0.3477 0.0001  0.3477 0.0001  0.3478 0.0001 |95/95/95| 0.34767 0.00010  0.34747-0.34786  0.34740-0.34793
    20     40*    40004406| 0.3477 0.0001  0.3477 0.0001  0.3478 0.0001 |95/95/95| 0.34770 0.00010  0.34751-0.34790  0.34744-0.34797
 -----------------------------------------------------------------------------------------------------------------------------------
    21     39     39001896| 0.3477 0.0001  0.3477 0.0001  0.3478 0.0001 |95/95/95| 0.34772 0.00010  0.34751-0.34793  0.34744-0.34799
    22     38     37999318| 0.3477 0.0001  0.3477 0.0001  0.3479 0.0001 |95/95/95| 0.34774 0.00010  0.34754-0.34795  0.34747-0.34802
    23     37     37000738| 0.3477 0.0001  0.3477 0.0001  0.3479 0.0001 |95/95/95| 0.34774 0.00010  0.34753-0.34796  0.34746-0.34803
    24     36     35999222| 0.3477 0.0001  0.3477 0.0001  0.3479 0.0001 |95/95/95| 0.34776 0.00010  0.34756-0.34797  0.34749-0.34804
    25     35     35001708| 0.3477 0.0001  0.3477 0.0001  0.3479 0.0001 |95/95/95| 0.34774 0.00010  0.34754-0.34795  0.34747-0.34802
    26     34     33996227| 0.3478 0.0001  0.3478 0.0001  0.3479 0.0001 |95/95/95| 0.34776 0.00010  0.34756-0.34797  0.34749-0.34803
    27     33     33001666| 0.3478 0.0001  0.3478 0.0001  0.3479 0.0001 |95/95/95| 0.34781 0.00010  0.34761-0.34802  0.34754-0.34809
    28     32     32001518| 0.3478 0.0001  0.3478 0.0001  0.3479 0.0001 |95/95/95| 0.34777 0.00011  0.34755-0.34799  0.34747-0.34807
    29     31     30997061| 0.3477 0.0001  0.3477 0.0001  0.3479 0.0001 |95/95/95| 0.34775 0.00011  0.34752-0.34798  0.34744-0.34806
    30     30     29998601| 0.3477 0.0001  0.3477 0.0001  0.3479 0.0001 |95/95/95| 0.34775 0.00012  0.34752-0.34799  0.34743-0.34807
 -----------------------------------------------------------------------------------------------------------------------------------
    31     29     28999955| 0.3477 0.0001  0.3477 0.0001  0.3479 0.0001 |95/95/95| 0.34776 0.00012  0.34751-0.34801  0.34742-0.34810
    32     28     28000247| 0.3477 0.0001  0.3477 0.0001  0.3479 0.0001 |95/95/95| 0.34776 0.00012  0.34750-0.34802  0.34741-0.34811
    33     27     27000941| 0.3477 0.0001  0.3477 0.0001  0.3479 0.0001 |95/95/95| 0.34775 0.00013  0.34748-0.34801  0.34739-0.34811
    34     26     25999315| 0.3477 0.0001  0.3477 0.0001  0.3479 0.0001 |95/95/95| 0.34775 0.00013  0.34748-0.34802  0.34738-0.34812
    35     25     25001112| 0.3477 0.0001  0.3477 0.0001  0.3479 0.0001 |95/95/95| 0.34774 0.00013  0.34746-0.34802  0.34736-0.34812
    36     24     23999848| 0.3477 0.0001  0.3477 0.0001  0.3479 0.0001 |95/95/95| 0.34772 0.00014  0.34743-0.34800  0.34733-0.34810
    37     23     22998941| 0.3477 0.0001  0.3477 0.0001  0.3479 0.0001 |95/95/95| 0.34773 0.00015  0.34742-0.34803  0.34731-0.34814
    38     22     22000196| 0.3477 0.0001  0.3477 0.0001  0.3479 0.0001 |95/95/95| 0.34775 0.00015  0.34743-0.34807  0.34731-0.34819
    39     21     21001177| 0.3478 0.0001  0.3478 0.0001  0.3480 0.0001 |95/95/95| 0.34781 0.00015  0.34749-0.34813  0.34737-0.34825
    40     20     20002862| 0.3477 0.0001  0.3477 0.0001  0.3479 0.0001 |95/95/95| 0.34780 0.00015  0.34748-0.34812  0.34736-0.34824
 -----------------------------------------------------------------------------------------------------------------------------------
    41     19     18997740| 0.3477 0.0001  0.3477 0.0001  0.3479 0.0001 |95/95/95| 0.34780 0.00016  0.34746-0.34815  0.34733-0.34828
    42     18     17999395| 0.3478 0.0001  0.3478 0.0001  0.3480 0.0002 |99/99/95| 0.34785 0.00016  0.34750-0.34819  0.34737-0.34832
    43     17     17002165| 0.3478 0.0001  0.3478 0.0001  0.3480 0.0001 |99/99/95| 0.34790 0.00016  0.34756-0.34825  0.34742-0.34839
    44     16     16001419| 0.3479 0.0001  0.3479 0.0001  0.3481 0.0002 |95/95/95| 0.34792 0.00017  0.34756-0.34828  0.34741-0.34842
    45     15     15000878| 0.3479 0.0002  0.3479 0.0002  0.3481 0.0002 |95/95/95| 0.34793 0.00017  0.34756-0.34830  0.34741-0.34845
    46     14     14000500| 0.3479 0.0002  0.3479 0.0002  0.3481 0.0002 |95/95/95| 0.34797 0.00017  0.34758-0.34835  0.34743-0.34850
    47     13     13000678| 0.3480 0.0002  0.3480 0.0002  0.3481 0.0002 |95/95/95| 0.34799 0.00017  0.34761-0.34838  0.34745-0.34854
    48     12     12000429| 0.3480 0.0002  0.3480 0.0002  0.3481 0.0002 |95/95/95| 0.34801 0.00018  0.34759-0.34842  0.34741-0.34860
    49     11     10998661| 0.3479 0.0001  0.3479 0.0001  0.3480 0.0002 |95/95/95| 0.34790 0.00015  0.34755-0.34824  0.34739-0.34840
    50     10      9994387| 0.3480 0.0001  0.3480 0.0001  0.3480 0.0002 |95/95/95| 0.34795 0.00015  0.34759-0.34831  0.34742-0.34848
 -----------------------------------------------------------------------------------------------------------------------------------
    51      9      9000155| 0.3480 0.0002  0.3480 0.0002  0.3481 0.0002 |95/95/95| 0.34801 0.00017  0.34759-0.34844  0.34737-0.34866
    52      8      7999544| 0.3481 0.0001  0.3481 0.0001  0.3482 0.0002 |99/99/95| 0.34807 0.00017  0.34764-0.34850  0.34739-0.34874
    53      7      7000578| 0.3481 0.0001  0.3481 0.0001  0.3482 0.0002 |95/95/95| 0.34814 0.00017  0.34767-0.34860  0.34737-0.34890
    54      6      6000025| 0.3481 0.0002  0.3481 0.0002  0.3483 0.0003 |95/95/95| 0.34809 0.00021  0.34742-0.34876  0.34687-0.34932
    55      5      4997961| 0.3482 0.0002  0.3482 0.0002  0.3485 0.0002 |95/95/95| 0.34833 0.00022  0.34738-0.34929  0.34613-0.35053
    56      4      4000011| 0.3482 0.0002  0.3482 0.0002  0.3485 0.0002 |95/95/95| 0.34831 0.00030  0.34448-0.35213  0.32915-0.36747
    57      3      2998019| 0.3481 0.0003  0.3481 0.0003  0.3485 0.0003 |
    58      2      1997390| 0.3480 0.0004  0.3480 0.0004  0.3482 0.0003 |


 the minimum estimated standard deviation for the col/abs/tl keff estimator occurs with  20 inactive cycles and   40 active cycles.


 the first active half of the problem skips 20 cycles and uses  20 active cycles; the second half skips  40 and uses  20 cycles.
 the col/abs/trk-len keff, one standard deviation, and 68, 95, and 99 percent intervals for each active half of the problem are:

              problem        keff     standard deviation       68% confidence         95% confidence         99% confidence

            first half     0.34764         0.00014           0.34750 to 0.34778     0.34735 to 0.34793     0.34725 to 0.34804
           second half     0.34780         0.00015           0.34764 to 0.34795     0.34748 to 0.34812     0.34736 to 0.34824
          final result     0.34770         0.00010           0.34761 to 0.34780     0.34751 to 0.34790     0.34744 to 0.34797

 the first and second half values of k(collision/absorption/track length) appear to be the same at the 68 percent confidence level.

 ***********************************************************************************************************************

 dump no.    2 on file mcnp_input.ir     nps =    59303406     coll =     6833176518     ctm =      262.29   nrn =      
 79521448146

          1 warning message so far.


 run terminated when      60 kcode cycles were done.

 computer time =  403.82 minutes

 mcnp     version 6.mpi 01/11/19                     01/23/19 12:11:30                     probid =  01/23/19 12:08:42 
