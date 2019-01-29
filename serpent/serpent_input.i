Simplified model of a reactor
% Structure level
%   Pin level
%     - master pin
%     - copy pins
%   Bundle level
%     - Fuel bundles
%     - Bottom adapters
%     - Reflector elements
%   Core level
%     - Transient rod
%     - Control shrouds
%     - Safety blades
%     - Regulating blade
%     - Core lattices
%     - Core regions
%   Reactor level
%     - Reactor pool
%     - Thermal column
%     - Beam ports
%     - Concrete shield
% 
%  -------------------------------  CELL CARD  ------------------------------  C
%  Pin level
%    Master fuel pin
%    Row:3 Column:1 Pin:2
cell 1310200  3102  1190100  1000 -1001 1100 -1101                   %Fuel_R1_A1
cell 1310201  3102  1190101  1000 -1001 1101 -1102                   %Fuel_R1_A2
cell 1310202  3102  1190102  1000 -1001 1102 -1103                   %Fuel_R1_A3
%      Active cladding region
cell 2310200  3102  1190199  1001 -1002 1100 -1103                      %Clad_A1
%      Non-active region
cell 2310292  3102  50002  -1002 2002 -2003                     %Top_end_fitting
cell 2310293  3102  50002  1001 -1002 1103 -2002                  %Top_refl_clad
cell 2310294  3102  30001  -1001 1103 -2002                       %Top_refl_meat
cell 2310295  3102  20000  -1000 1100 -1103                              %Zr_rod
cell 2310296  3102  30001  -1001 2001 -1100                       %Bot_refl_meat
cell 2310297  3102  50002  1001 -1002 2001 -1100                  %Bot_refl_clad
cell 2310298  3102  50002  -1002 2000 -2001                     %Bot_end_fitting
cell 2310299  3102  30000  (1002:-2000:2003)                     %External_water
trans 3102 2.5 2.5 0
%
%    Copy fuel pins     
%    Row:3 Column:1 Pin:3
cell 1310300  3103  1190200  1000 -1001 1100 -1101                   %Fuel_R1_A1
cell 1310301  3103  1190201  1000 -1001 1101 -1102                   %Fuel_R1_A2
cell 1310302  3103  1190202  1000 -1001 1102 -1103                   %Fuel_R1_A3
%      Active cladding region
cell 2310300  3103  1190299  1001 -1002 1100 -1103                      %Clad_A1
%      Non-active region
cell 2310392  3103  50002  -1002 2002 -2003                     %Top_end_fitting
cell 2310393  3103  50002  1001 -1002 1103 -2002                  %Top_refl_clad
cell 2310394  3103  30001  -1001 1103 -2002                       %Top_refl_meat
cell 2310395  3103  20000  -1000 1100 -1103                              %Zr_rod
cell 2310396  3103  30001  -1001 2001 -1100                       %Bot_refl_meat
cell 2310397  3103  50002  1001 -1002 2001 -1100                  %Bot_refl_clad
cell 2310398  3103  50002  -1002 2000 -2001                     %Bot_end_fitting
cell 2310399  3103  30000  (1002:-2000:2003)                     %External_water
trans 3103 2.5 2.5 0

%    Row:3 Column:1 Pin:4
cell 1310400  3104  1190300  1000 -1001 1100 -1101                   %Fuel_R1_A1
cell 1310401  3104  1190301  1000 -1001 1101 -1102                   %Fuel_R1_A2
cell 1310402  3104  1190302  1000 -1001 1102 -1103                   %Fuel_R1_A3
%      Active cladding region
cell 2310400  3104  1190399  1001 -1002 1100 -1103                      %Clad_A1
%      Non-active region
cell 2310492  3104  50002  -1002 2002 -2003                     %Top_end_fitting
cell 2310493  3104  50002  1001 -1002 1103 -2002                  %Top_refl_clad
cell 2310494  3104  30001  -1001 1103 -2002                       %Top_refl_meat
cell 2310495  3104  20000  -1000 1100 -1103                              %Zr_rod
cell 2310496  3104  30001  -1001 2001 -1100                       %Bot_refl_meat
cell 2310497  3104  50002  1001 -1002 2001 -1100                  %Bot_refl_clad
cell 2310498  3104  50002  -1002 2000 -2001                     %Bot_end_fitting
cell 2310499  3104  30000  (1002:-2000:2003)                     %External_water
trans 3104 2.5 2.5 0

%    Row:2 Column:2 Pin:1
cell 1220100  2201  1190400  1000 -1001 1100 -1101                   %Fuel_R1_A1
cell 1220101  2201  1190401  1000 -1001 1101 -1102                   %Fuel_R1_A2
cell 1220102  2201  1190402  1000 -1001 1102 -1103                   %Fuel_R1_A3
%      Active cladding region
cell 2220100  2201  1190499  1001 -1002 1100 -1103                      %Clad_A1
%      Non-active region
cell 2220192  2201  50002  -1002 2002 -2003                     %Top_end_fitting
cell 2220193  2201  50002  1001 -1002 1103 -2002                  %Top_refl_clad
cell 2220194  2201  30001  -1001 1103 -2002                       %Top_refl_meat
cell 2220195  2201  20000  -1000 1100 -1103                              %Zr_rod
cell 2220196  2201  30001  -1001 2001 -1100                       %Bot_refl_meat
cell 2220197  2201  50002  1001 -1002 2001 -1100                  %Bot_refl_clad
cell 2220198  2201  50002  -1002 2000 -2001                     %Bot_end_fitting
cell 2220199  2201  30000  (1002:-2000:2003)                     %External_water
trans 2201 2.5 2.5 0

%    Row:2 Column:2 Pin:2
cell 1220200  2202  1190500  1000 -1001 1100 -1101                   %Fuel_R1_A1
cell 1220201  2202  1190501  1000 -1001 1101 -1102                   %Fuel_R1_A2
cell 1220202  2202  1190502  1000 -1001 1102 -1103                   %Fuel_R1_A3
%      Active cladding region
cell 2220200  2202  1190499  1001 -1002 1100 -1103                      %Clad_A1
%      Non-active region
cell 2220292  2202  50002  -1002 2002 -2003                     %Top_end_fitting
cell 2220293  2202  50002  1001 -1002 1103 -2002                  %Top_refl_clad
cell 2220294  2202  30001  -1001 1103 -2002                       %Top_refl_meat
cell 2220295  2202  20000  -1000 1100 -1103                              %Zr_rod
cell 2220296  2202  30001  -1001 2001 -1100                       %Bot_refl_meat
cell 2220297  2202  50002  1001 -1002 2001 -1100                  %Bot_refl_clad
cell 2220298  2202  50002  -1002 2000 -2001                     %Bot_end_fitting
cell 2220299  2202  30000  (1002:-2000:2003)                     %External_water
trans 2202 2.5 2.5 0

%    Row:2 Column:2 Pin:3
cell 1220300  2203  1190600  1000 -1001 1100 -1101                   %Fuel_R1_A1
cell 1220301  2203  1190601  1000 -1001 1101 -1102                   %Fuel_R1_A2
cell 1220302  2203  1190602  1000 -1001 1102 -1103                   %Fuel_R1_A3
%      Active cladding region
cell 2220300  2203  1190499  1001 -1002 1100 -1103                      %Clad_A1
%      Non-active region
cell 2220392  2203  50002  -1002 2002 -2003                     %Top_end_fitting
cell 2220393  2203  50002  1001 -1002 1103 -2002                  %Top_refl_clad
cell 2220394  2203  30001  -1001 1103 -2002                       %Top_refl_meat
cell 2220395  2203  20000  -1000 1100 -1103                              %Zr_rod
cell 2220396  2203  30001  -1001 2001 -1100                       %Bot_refl_meat
cell 2220397  2203  50002  1001 -1002 2001 -1100                  %Bot_refl_clad
cell 2220398  2203  50002  -1002 2000 -2001                     %Bot_end_fitting
cell 2220399  2203  30000  (1002:-2000:2003)                     %External_water
trans 2203 2.5 2.5 0

%    Row:2 Column:2 Pin:4
cell 1220400  2204  1190700  1000 -1001 1100 -1101                   %Fuel_R1_A1
cell 1220401  2204  1190701  1000 -1001 1101 -1102                   %Fuel_R1_A2
cell 1220402  2204  1190702  1000 -1001 1102 -1103                   %Fuel_R1_A3
%      Active cladding region
cell 2220400  2204  1190499  1001 -1002 1100 -1103                      %Clad_A1
%      Non-active region
cell 2220492  2204  50002  -1002 2002 -2003                     %Top_end_fitting
cell 2220493  2204  50002  1001 -1002 1103 -2002                  %Top_refl_clad
cell 2220494  2204  30001  -1001 1103 -2002                       %Top_refl_meat
cell 2220495  2204  20000  -1000 1100 -1103                              %Zr_rod
cell 2220496  2204  30001  -1001 2001 -1100                       %Bot_refl_meat
cell 2220497  2204  50002  1001 -1002 2001 -1100                  %Bot_refl_clad
cell 2220498  2204  50002  -1002 2000 -2001                     %Bot_end_fitting
cell 2220499  2204  30000  (1002:-2000:2003)                     %External_water
trans 2204 2.5 2.5 0

%  Bundle level
%    Fuel bundle
%    Row:3 Column:1
lat  13100 1  0.0 0.0 2 2 5                                    %Fuel_pin_lattice
3103 3102                                                      %Fuel_pin_lattice
3104 3101                                                      %Fuel_pin_lattice
                                                               %Fuel_pin_lattice
cell 13101  31  fill 13100  125 -126 127 -128 2000            %Lattice_container
cell 13102  31  fill 20000  125 -126 127 -128 -2000           %Adapter_container
%    Row:2 Column:2
lat  12200 1  0.0 0.0 2 2 5                                    %Fuel_pin_lattice
2203 2202                                                      %Fuel_pin_lattice
2204 2201                                                      %Fuel_pin_lattice
                                                               %Fuel_pin_lattice
cell 12201  22  fill 12200  125 -126 127 -128 2000            %Lattice_container
cell 12202  22  fill 20000  125 -126 127 -128 -2000           %Adapter_container


%    Bottom adapter                
cell 50000  20000  50001  5001 -5002 5003 -5004 5005 -2000              %Adapter
cell 50001  20000  30000  (-5001:5002:-5003:5004:-5005:2000)          %Ext_water


%    Reflector element             
cell 30001  30000  30001  3001 -3002 3003 -3004 3005 -3006       %Refl_elem_meat
cell 30002  30000  50001  (-3001:3002:-3003:3004:-3005:3006) -3007 
                                                                 %Refl_elem_clad
cell 30003  30000  30000  3007                                   %Ext_water
cell 30101  300  fill 30000   125 -126 127 -128 2000           %Refl_bundle_top
cell 30102  300  fill 20000   125 -126 127 -128 -2000          %Refl_bundle_bot


%  Core level
%    Transient rod - Row:5 Column:4 Pin:1 
cell 4540101  3101  40001  -4541 4542 -4543                             %TR_meat
cell 4540102  3101  30000  (4541:-4542:4543)                          %Ext_water
trans 3101 2.5 2.5 0
        
%    Control shroud - South               
cell 40001  401  50001  ((-4001:4002:-4003:4006):(4004 -4005)) -4007 2000
                                                                         %Shroud
cell 40002  401  fill 411  4001 -4002 4005 -4006 2000                 %West_Room
cell 40003  401  fill 412  4001 -4002 4003 -4004 2000                 %East_Room
cell 40004  401  30000  (-2000:(4007 ((-4001:4002:-4003:4006):(4004 -4005))))
                                                                      %Ext_Water
        
%    Safety blade - East
cell 40101 411 40002  4101 -4102 4103 -4104 4120 -4121                  %SB_meat
cell 40102 411 30000  (-4101:4102:-4103:4104:-4120:4121)                %Ext_Wtr



%    Regulating blade - West
cell 40201 412 50002 4201 -4202 4203 -4204 4205 -4206                  %RB_sheet
cell 40204 412 30000 (-4201:4202:-4203:4204:-4205:4206)                 %Ext_Wtr


%    Core lattice 
cell 10100 100 30000 501 -502 503 -504 305 -306 
lat 101  1  0.0 10 1 3 10
        31
        300
        100   
lat 102 1 15 10.0 1 3 10
        100
        22
        100   
        
%    Core region
cell 101 10 fill 101 141 -132 143 -144                            %Core_region_1
cell 102 10 fill 401 132 -133 143 -144                         %Control_region_1
cell 103 10 fill 102 133 -142 143 -144                            %Core_region_2
cell 100 0  fill 10  131 -134 135 -136 137 -138                     %Entire_core
cell 500 0  50001 (-131:134:-135:136) 501 -502 503 -504 137 -138       %Core_box

%  Reactor level
%    Reactor pool
cell 300 0 30000    (-501:502:-503:504:-137:138) 301 -302 303 -304   %Pool_water
     305 -306                                                        %Pool_water
%    External universe
cell 999  0 outside -301                                      %External_universe
cell 998  0 outside  302                                      %External_universe
cell 997  0 outside -303                                      %External_universe
cell 996  0 outside  304                                      %External_universe
cell 995  0 outside -305                                      %External_universe
cell 994  0 outside  306                                      %External_universe

%  -----------------------------  SURFACE CARD  -----------------------------  C
%  Pin level
%    Master fuel pin
%    Pin active region
surf 1000 cylz -2.5 -2.5 0.5                                            %Fuel_Radial_0
surf 1001 cylz -2.5 -2.5 1.5                                            %Fuel_Radial_1
surf 1002 cylz -2.5 -2.5 2.0                                               %Clad_O.D/2
surf 1100 pz 3.0                                                        %Fuel_Axial_0
surf 1101 pz 6.0                                                        %Fuel_Axial_1
surf 1102 pz 9.0                                                        %Fuel_Axial_2
surf 1103 pz 12.0                                                       %Fuel_Axial_3
%    Fuel pin non-active region
surf 2000 pz 0.0                                                            %Bot_grid
surf 2001 pz 1.0                                                        %Bot_refl_end
surf 2002 pz 14.0                                                       %Top_refl_end
surf 2003 pz 15.0                                                    %Top_fitting_end

%    Copy fuel pins
%    - master pin surfaces copied
%  Bundle level
%    Fuel bundle
surf 111 px -5.0                                                          %Pin_box_-x
surf 112 px 0                                                             %Pin_box_+x
surf 113 py -5.0                                                          %Pin_box_-y
surf 114 py 0                                                             %Pin_box_+y
surf 121 px -5.0                                                           %Bundle_-x
surf 122 px 5.0                                                            %Bundle_+x
surf 123 py -5.0                                                           %Bundle_-y
surf 124 py 5.0                                                            %Bundle_+y
surf 125 px -5.0001                                                  %Bundle_dummy_-x
surf 126 px 5.0001                                                   %Bundle_dummy_+x
surf 127 py -5.0001                                                  %Bundle_dummy_-y
surf 128 py 5.0001                                                   %Bundle_dummy_+y
%    Bottom adapter
surf 5001 px -3.0                                                         %Adapter_-x
surf 5002 px 3.0                                                          %Adapter_+x
surf 5003 py -3.0                                                         %Adapter_-y
surf 5004 py 3.0                                                          %Adapter_+y
surf 5005 pz -6.0                                                     %Adapter_bottom
%    Reflector element
surf 3001 px -3.5                                                  %Refl_elem_meat_-x
surf 3002 px 3.5                                                   %Refl_elem_meat_+x
surf 3003 py -3.5                                                  %Refl_elem_meat_-y
surf 3004 py 3.5                                                   %Refl_elem_meat_+y
surf 3005 pz 1.5                                                   %Refl_elem_meat_-z
surf 3006 pz 14.5                                                  %Refl_elem_meat_+z
surf 3007 pz 16.0                                                      %Refl_elem_top
%  Core level
%    Transient rod
surf 4541 cylz -2.5 -2.5 1.8                                                  %TR_meat
surf 4542  pz 0.0                                                           %TR_bot
surf 4543  pz 20.0                                                          %TR_top
strans 4542 0 0 10        
strans 4543 0 0 10 
       
%    Control shroud
surf 4001 px 6.0                                                           %Shroud_+x
surf 4002 px 9.0                                                          %Shroud_++x
surf 4003 py -4.0                                                          %Shroud_-y
surf 4004 py 9.0                                                           %Shroud_+y
surf 4005 py 11.0                                                         %Shroud_++y
surf 4006 py 24.0                                                        %Shroud_+++y
surf 4007 pz 22.0                                                         %Shroud_top
%    Safety blades
%    - Blades common
surf 4101 px 6.5                                                          %SB_meat_+x
surf 4102 px 8.5                                                         %SB_meat_++x
surf 4103 py 12.5                                                         %SB_meat_+y
surf 4104 py 22.5                                                        %SB_meat_++y
%    - Blade 1
surf 4120 pz 0.0                                                     %SB1_meat_bot
surf 4121 pz 25.0                                                    %SB1_meat_top
strans 4120 0 0 14        
strans 4121 0 0 14
 
%    Regulating blade
surf 4201 px 7.0                                                         %RB_sheet_+x
surf 4202 px 8.0                                                        %RB_sheet_++x
surf 4203 py -1.5                                                        %RB_sheet_-y
surf 4204 py 6.5                                                         %RB_sheet_+y
surf 4205  pz 0.0                                                           %RB_bot
surf 4206  pz 28.0                                                          %RB_top
strans 4205 0 0 7        
strans 4206 0 0 7  

%    Core region
surf 131 px -5.0                                                             %Core_-x
surf 132 px 5.0                                                              %Core_+x
surf 133 px 10.0                                                            %Core_++x
surf 134 px 20.0                                                           %Core_+++x
surf 135 py -5.0                                                             %Core_-y
surf 136 py 25.0                                                             %Core_+y
surf 137 pz -10.0                                                    %Bundle_dummy_-z
surf 138 pz 40.0                                                     %Bundle_dummy_+z
surf 141 px -5.0001                                                    %Core_dummy_-x
surf 142 px 20.0001                                                    %Core_dummy_+x
surf 143 py -5.0001                                                    %Core_dummy_-y
surf 144 py 25.0001                                                    %Core_dummy_+y
%    Core box
surf 501 px -5.5                                                         %Core_box_-x
surf 502 px 20.5                                                         %Core_box_+x
surf 503 py -5.5                                                         %Core_box_-y
surf 504 py 25.5                                                         %Core_box_+y
%  Reactor level
%    Reactor pool
surf 301 px -20.0                                                        %West_box_-x
surf 302 px 25.0                                                         %West_box_+x
surf 303 py -10.0                                                        %West_box_-y
surf 304 py 30.0                                                         %West_box_+y
surf 305 pz -15.0                                                            %Pool_-z
surf 306 pz 55.0                                                             %Pool_+z
%    Thermal column                 
%    Beam ports                     
%    - Ports common
%    - Port 1
%    Concrete shield                

%  -------------------------------  DATA CARD  ------------------------------  C
%  MATERIAL
%    Fuel region
mat 1190100  -7.2  
   92235.03c -1.0000e+00                            %Fuel, 11901, Bottom
mat 1190101  -7.2  
   92235.03c -1.0000e+00                            %Fuel, 11901, Middle
mat 1190102  -7.2  
   92235.03c -1.0000e+00                               %Fuel, 11901, Top
mat 1190199  -8.0  
   26056.03c -1.0000e+00                           %Steel, Stainless 304
mat 1190200 -7.2  
   92235.03c -1.0000e+00                            %Fuel, 11902, Bottom
mat 1190201  -7.2  
   92235.03c -1.0000e+00                            %Fuel, 11902, Middle
mat 1190202  -7.2  
   92235.03c -1.0000e+00                               %Fuel, 11902, Top
mat 1190299   -8.0  
   26056.03c -1.0000e+00                           %Steel, Stainless 304
mat 1190300  -7.2  
   92235.03c -1.0000e+00                            %Fuel, 11903, Bottom
mat 1190301  -7.2  
   92235.03c -1.0000e+00                            %Fuel, 11903, Middle
mat 1190302   -7.2  
  92235.03c -1.0000e+00                               %Fuel, 11903, Top
mat 1190399   -8.0  
   26056.03c -1.0000e+00                           %Steel, Stainless 304
mat 1190400  -7.2  
   92235.03c -1.0000e+00                            %Fuel, 11904, Bottom
mat 1190401  -7.2  
   92235.03c -1.0000e+00                            %Fuel, 11904, Middle
mat 1190402  -7.2  
   92235.03c -1.0000e+00                               %Fuel, 11904, Top
mat 1190499   -8.0  
   26056.03c -1.0000e+00                           %Steel, Stainless 304
mat 1190500  -7.2  
   92235.03c -1.0000e+00                            %Fuel, 11905, Bottom
mat 1190501  -7.2  
   92235.03c -1.0000e+00                            %Fuel, 11905, Middle
mat 1190502  -7.2  
   92235.03c -1.0000e+00                               %Fuel, 11905, Top
mat 1190599   -8.0  
   26056.03c -1.0000e+00                           %Steel, Stainless 304
mat 1190600  -7.2  
   92235.03c -1.0000e+00                            %Fuel, 11906, Bottom
mat 1190601  -7.2  
   92235.03c -1.0000e+00                            %Fuel, 11906, Middle
mat 1190602  -7.2  
   92235.03c -1.0000e+00                               %Fuel, 11906, Top
mat 1190699   -8.0  
   26056.03c -1.0000e+00                           %Steel, Stainless 304
mat 1190700  -7.2  
   92235.03c -1.0000e+00                            %Fuel, 11907, Bottom
mat 1190701  -7.2  
   92235.03c -1.0000e+00                            %Fuel, 11907, Middle
mat 1190702  -7.2  
   92235.03c -1.0000e+00                               %Fuel, 11907, Top
mat 1190799   -8.0  
   26056.03c -1.0000e+00                           %Steel, Stainless 304
   
%    General materials
mat 20000 -6.5
     40092.03c -1.0000e+00                                      %Zirconium
mat 30000 -1.0 moder lwtr 1001
     1001.03c  -1.1191487328808077e-01                      %Water, Liquid
     8016.03c  -8.880851267119192e-01
mat 30001 -1.7 moder grph 6000
     6000.03c  -1.0000e+00               %Carbon, Graphite (reactor grade)
mat 40001 -2.5
     5011.03c  -1.0000e+00                                  %Boron Carbide
mat 40002 -2.5
     5011.03c  -2.8978838659219774e-01             %Boral (65% Al-35% B4C)
     13027.03c -7.102116134078023e-01
mat 50001 -2.7
    13027.03c -1.0000e+00                         %Aluminum, alloy 6061-O
mat 50002 -8.0
    26056.03c -1.0000e+00                           %Steel, Stainless 304
     
therm lwtr "lwtr.10t"
therm grph "grph.10t"

% ** Cross section data library file path
% ******************************************************************************
% ** Material cross section lib
set acelib "/opt/SERPENT/c757mnyws00/xsdata/endfb7/sss_endfb7u.xsdir_300"
% ** Decay and fission yield libraries
set declib "/opt/SERPENT/c757mnyws00/xsdata/endfb7/sss_endfb7.dec"
set nfylib "/opt/SERPENT/c757mnyws00/xsdata/endfb7/sss_endfb7.nfy"

% ** Black boundary condition
% ******************************************************************************
set bc 1

% ** Geometry and mesh plots
plot 3 1000 1000 12
plot 2 1000 1000 1.5
plot 1 1000 1000 4

% ** cut-off setting up
set fpcut   1E-6     % fission product yield cut off
set stabcut 1E-12    % stability cut off

set pop 500000 40 20 1

% ** Energy grid reconstruction
set egrid 5E-4 1E-9 15.0
%  ------------------------------  End of file  -----------------------------  C
