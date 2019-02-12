% Single fuel pin model
%  -------------------------------  CELL CARD  ------------------------------  C
%  Pin level
%    Master fuel pin
%      Active fuel region
cell 1310200 3102 1190100 1000 -1001 1100 -1200                     % Fuel_R1_A1
%      Active cladding region
cell 2310200 3102 1190199  1001 -1002 1100 -1200                          % Clad
%      Non-active region
cell 2310292  3102  50002  -1002 2002 -2003                     %Top_end_fitting
cell 2310293  3102  50002  1001 -1002 1200 -2002                  %Top_refl_clad
cell 2310294  3102  30001  -1001 1200 -2002                       %Top_refl_meat
cell 2310295  3102  20000  -1000 1100 -1200                              %Zr_rod
cell 2310296  3102  30001  -1001 2001 -1100                       %Bot_refl_meat
cell 2310297  3102  50002  1001 -1002 2001 -1100                  %Bot_refl_clad
cell 2310298  3102  50002  -1002 2000 -2001                     %Bot_end_fitting
cell 2310299  3102  30000  (1002:-2000:2003)                     %External_water
% trans 3102 2.5 2.5 0
%  Bundle level
%    Fuel bundle
cell 100  0 fill 3102 -999                                    % Fuel_pin_lattice
cell 101  0 outside 999                                      % Lattice_container

%  -----------------------------  SURFACE CARD  -----------------------------  C
%  Pin level
%    Master fuel pin
%    Pin active region
surf 1000 cylz -2.5 -2.5 0.5                                            % Fuel_Radial_0
surf 1001 cylz -2.5 -2.5 1.5                                            % Fuel_Radial_1
surf 1002 cylz -2.5 -2.5 2.0                                               % Clad_O.D/2
surf 1100 pz 3.0                                                        % Fuel_Axial_0
surf 1200 pz 12.0                                                       % Fuel_Axial_3
%    Fuel pin non-active region
surf 2000 pz 0.0                                                           % Bot_grid
surf 2001 pz 1.0                                                        % Bot_refl_end
surf 2002 pz 14.0                                                       % Top_refl_end
surf 2003 pz 15.0                                                   % Top_fitting_end
%  Bundle level
%    Fuel bundle
surf 111 px -5.0                                                         % Pin_box_-x
surf 112 px 0                                                            % Pin_box_+x
surf 113 py -5.0                                                         % Pin_box_-y
surf 114 py 0                                                            % Pin_box_+y

surf 999 cuboid -5.0 0.0 -5.0 0.0 0.0 15.0 
%  -------------------------------  DATA CARD  ------------------------------  C
%  MATERIAL
%    Fuel region
mat 1190100 -7.2
   92235.03c  -1.0000e+00                                  % Fuel, 11901, Bottom
mat 1190199   -8.0  
   26056.03c -1.0000e+00                                   %Steel, Stainless 304                  
%    General materials
mat 20000 -6.5
     40092.03c -1.0000e+00                                      %Zirconium
mat 30000 -1.0 moder lwtr 1001
     1001.03c  -1.1191487328808077e-01                      %Water, Liquid
     8016.03c  -8.880851267119192e-01
mat 30001 -1.7 moder grph 6000
     6000.03c  -1.0000e+00               %Carbon, Graphite (reactor grade)
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
set bc 2

% ** Geometry and mesh plots
plot 3 1000 1000 7.5
plot 2 1000 1000 -2.5
plot 1 1000 1000 -2.5

% ** cut-off setting up
set fpcut   1E-6     % fission product yield cut off
set stabcut 1E-12    % stability cut off

set pop 500000 40 20 1

% ** Energy grid reconstruction
set egrid 5E-4 1E-9 15.0

%  ------------------------------  End of file  -----------------------------  C
