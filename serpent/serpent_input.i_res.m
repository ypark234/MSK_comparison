
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 17 2018 10:50:03' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'serpent_input.i' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/ye/Desktop/UWNR_Modeling/MSK_comparison/MSK_comparison/serpent' ;
HOSTNAME                  (idx, [1:  9])  = 'corps-g-2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2683 v3 @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 29 16:27:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 29 16:38:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1548800874 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.72388E-01  1.00034E+00  1.00418E+00  9.87810E-01  9.93152E-01  9.96369E-01  1.01162E+00  1.02021E+00  1.00104E+00  9.92380E-01  9.98942E-01  1.01141E+00  9.98608E-01  9.96937E-01  9.98851E-01  9.94729E-01  1.01220E+00  1.01452E+00  9.80567E-01  9.92345E-01  9.93826E-01  9.95265E-01  1.01161E+00  1.00876E+00  1.00526E+00  1.00132E+00  9.97704E-01  9.95804E-01  9.93420E-01  1.00280E+00  1.00540E+00  1.01022E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 60])  = '/opt/SERPENT/c757mnyws00/xsdata/endfb7/sss_endfb7u.xsdir_300' ;
DECAY_DATA_FILE_PATH      (idx, [1: 53])  = '/opt/SERPENT/c757mnyws00/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 53])  = '/opt/SERPENT/c757mnyws00/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 53])  = '/opt/SERPENT/c757mnyws00/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.41175E-02 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85883E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25675E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27696E-01 4.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.23795E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.34403E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.31778E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.91165E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.47065E+00 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SOURCE_POPULATION         (idx, 1)        = 20001804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+05 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+05 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72109E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08150E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99333E-02  7.99333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07348E+01  1.07348E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08136E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.16045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.56419E+01 0.00067 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.83806E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 56239.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 13577.80;
MEMSIZE                   (idx, 1)        = 3315.45;
XS_MEMSIZE                (idx, 1)        = 35.14;
MAT_MEMSIZE               (idx, 1)        = 34.32;
RES_MEMSIZE               (idx, 1)        = 1.79;
MISC_MEMSIZE              (idx, 1)        = 3244.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 10262.35;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 118 ;
UNION_CELLS               (idx, 1)        = 16 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-04 ;
NEUTRON_ERG_NE            (idx, 1)        = 23283 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 10 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 10 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 226 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
BETA_DECAY_SOURCE         (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99959E-06 0.00017  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
U235_FISS                 (idx, [1:   4]) = [  1.39361E-01 0.00057  1.00000E+00 0.0E+00 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00180E-02 0.00158  5.01757E-02 0.00153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 20001804 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.92885E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 20001804 2.00069E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 11964235 1.19676E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2786795 2.78780E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 5250774 5.25152E+06 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 20001804 2.00069E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.18116E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.52012E-12 0.00044 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.48102E-01 0.00043 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.39479E-01 0.00044 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.98000E-01 0.00019 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.37478E-01 0.00016 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99793E-01 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.29394E+01 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62522E-01 0.00045 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.31914E+01 0.00023 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49573E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.47873E-01 0.00057  3.44869E-01 0.00057  3.00616E-03 0.00641 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.48222E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  3.48174E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.48222E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  4.72238E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.23580E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.23567E+01 0.00027 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.44504E-05 0.00391 ];
IMP_EALF                  (idx, [1:   2]) = [  6.45294E-05 0.00333 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.32708E-01 0.00104 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33015E-01 0.00081 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.85151E-02 0.00268  5.90979E-04 0.01639  3.10318E-03 0.00636  2.98725E-03 0.00709  8.52409E-03 0.00414  2.43770E-03 0.00873  8.71957E-04 0.01487 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54055E-01 0.00726  1.24906E-02 3.8E-09  3.18241E-02 1.9E-09  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 4.2E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.87937E-03 0.00532  3.10639E-04 0.03047  1.48359E-03 0.01572  1.46367E-03 0.01240  4.02854E-03 0.00835  1.16414E-03 0.01623  4.28803E-04 0.02930 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62721E-01 0.01542  1.24906E-02 2.7E-09  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.16990E-01 1.9E-09  1.35398E+00 4.2E-09  8.63638E+00 3.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07427E-04 0.00196  1.07400E-04 0.00198  1.10541E-04 0.02145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73708E-05 0.00196  3.73614E-05 0.00198  3.84541E-05 0.02147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.64457E-03 0.00641  3.03298E-04 0.03854  1.46822E-03 0.01593  1.41773E-03 0.01747  3.92530E-03 0.00895  1.11944E-03 0.01830  4.10581E-04 0.03177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53757E-01 0.01618  1.24906E-02 3.8E-09  3.18241E-02 4.2E-09  1.09375E-01 4.6E-09  3.16990E-01 1.9E-09  1.35398E+00 5.0E-09  8.63638E+00 4.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.02183E-04 0.00626  1.02146E-04 0.00632  1.05956E-04 0.05609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55455E-05 0.00613  3.55327E-05 0.00619  3.68628E-05 0.05612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.30712E-03 0.02007  3.04969E-04 0.13823  1.37742E-03 0.06465  1.36378E-03 0.05776  3.61283E-03 0.02776  1.23727E-03 0.08130  4.10846E-04 0.10339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86516E-01 0.05453  1.24906E-02 5.3E-09  3.18241E-02 1.9E-09  1.09375E-01 3.8E-09  3.16990E-01 1.9E-09  1.35398E+00 4.2E-09  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.35190E-03 0.01895  3.04640E-04 0.13366  1.39389E-03 0.05834  1.39766E-03 0.05859  3.62118E-03 0.02733  1.21776E-03 0.07566  4.16771E-04 0.10177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85916E-01 0.05517  1.24906E-02 4.6E-09  3.18241E-02 2.7E-09  1.09375E-01 4.6E-09  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.14665E+01 0.02119 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05538E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67133E-05 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.65723E-03 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.20319E+01 0.00552 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.10130E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.75706E-06 0.00021  1.75663E-06 0.00022  1.81784E-06 0.00303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53316E-04 0.00032  1.53362E-04 0.00032  1.46799E-04 0.00397 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16893E-01 0.00015  7.25281E-01 0.00017  2.72281E-01 0.00383 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08505E+01 0.00553 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.31778E+01 0.00028  3.81806E+01 0.00106 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.65294E+06 0.00012  1.09742E+07 0.00086  2.29260E+07 0.00019  2.67658E+07 0.00075  2.40309E+07 0.00099  2.12554E+07 0.00072  1.48056E+07 0.00063  1.14695E+07 0.00038  8.66075E+06 6.9E-05  6.89829E+06 0.00056  5.81729E+06 0.00026  5.16350E+06 0.00030  4.77264E+06 0.00099  4.47843E+06 0.00084  4.34009E+06 0.00089  3.74551E+06 0.00077  3.69901E+06 0.00042  3.63163E+06 0.00056  3.56200E+06 0.00036  6.98608E+06 0.00057  6.80948E+06 0.00018  5.01046E+06 0.00101  3.29230E+06 0.00079  3.95986E+06 0.00179  3.91788E+06 0.00085  3.38864E+06 0.00042  6.39100E+06 0.00022  1.36662E+06 0.00055  1.69186E+06 0.00037  1.53733E+06 0.00122  8.87056E+05 0.00016  1.54100E+06 0.00144  1.04419E+06 4.4E-05  8.91643E+05 0.00055  1.71937E+05 0.00151  1.71055E+05 0.00278  1.74867E+05 0.00373  1.78975E+05 0.00029  1.76411E+05 0.00257  1.74759E+05 0.00312  1.80564E+05 0.00598  1.68905E+05 0.00493  3.17868E+05 0.00110  5.08193E+05 0.00092  6.42971E+05 3.6E-05  1.69018E+06 8.5E-05  1.74715E+06 0.00021  1.78359E+06 0.00186  1.08929E+06 0.00113  7.41021E+05 0.00052  5.44592E+05 0.00221  6.01260E+05 0.00017  1.05816E+06 0.00017  1.40451E+06 0.00029  3.24142E+06 5.4E-05  7.57067E+06 6.7E-06  2.18784E+07 0.00017  2.37915E+07 0.00013  2.30476E+07 0.00034  2.05753E+07 0.00034  2.18104E+07 0.00026  2.54011E+07 0.00046  2.46745E+07 0.00022  1.88296E+07 0.00034  1.90775E+07 0.00036  1.90351E+07 0.00013  1.78615E+07 0.00040  1.54637E+07 0.00041  1.10593E+07 0.00070  4.29545E+06 0.00019 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.72144E-01 2.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.42871E+01 0.00060  2.86523E+01 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.55523E-01 1.6E-05  2.69684E+00 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27420E-03 0.00024  1.97908E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  4.47683E-03 0.00023  2.19441E-02 6.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  3.20262E-03 0.00022  2.15328E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  8.14283E-03 0.00021  5.24690E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54255E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02270E+02 0.0E+00  2.02270E+02 1.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.53274E-08 0.00013  3.83556E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.51047E-01 1.5E-05  2.67489E+00 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  3.43726E-01 0.00011  5.50459E-01 2.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.34658E-01 0.00022  9.47576E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  8.38077E-03 0.00231  2.23731E-02 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66848E-02 0.00069 -1.51717E-02 0.00296 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.01031E-03 0.00427  8.74962E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [  6.30778E-03 0.00166 -2.39896E-02 0.00025 ];
INF_SCATT7                (idx, [1:   4]) = [  4.96077E-04 0.01879  8.08185E-03 0.00100 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.51061E-01 1.5E-05  2.67489E+00 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.43726E-01 0.00011  5.50459E-01 2.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.34658E-01 0.00022  9.47576E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.38081E-03 0.00233  2.23731E-02 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66847E-02 0.00069 -1.51717E-02 0.00296 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.01030E-03 0.00430  8.74962E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.30776E-03 0.00165 -2.39896E-02 0.00025 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.96008E-04 0.01879  8.08185E-03 0.00100 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.12855E-01 0.00031  1.85889E+00 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.56601E+00 0.00031  1.79318E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.46256E-03 0.00024  2.19441E-02 6.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  3.41029E-02 0.00018  2.20503E-02 0.00056 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  6.21420E-01 7.1E-06  2.96267E-02 0.00018  1.00590E-04 0.00237  2.67479E+00 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  3.34832E-01 0.00011  8.89390E-03 6.7E-06  6.09714E-05 0.00107  5.50398E-01 1.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.37239E-01 0.00021 -2.58105E-03 0.00040  3.86241E-05 0.00115  9.47189E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  1.15673E-02 0.00133 -3.18652E-03 0.00127  2.04920E-05 0.00189  2.23526E-02 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.56448E-02 0.00073 -1.04001E-03 7.1E-06  6.78255E-06 0.00409 -1.51785E-02 0.00296 ];
INF_S5                    (idx, [1:   8]) = [ -1.01930E-03 0.00755  8.98681E-06 0.37698 -1.28915E-06 0.10925  8.75091E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [  6.57088E-03 0.00156 -2.63103E-04 0.00078 -4.80163E-06 0.03551 -2.39848E-02 0.00024 ];
INF_S7                    (idx, [1:   8]) = [  7.52662E-04 0.01221 -2.56585E-04 0.00051 -5.83676E-06 0.02860  8.08769E-03 0.00102 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.21435E-01 7.0E-06  2.96267E-02 0.00018  1.00590E-04 0.00237  2.67479E+00 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  3.34832E-01 0.00011  8.89390E-03 6.7E-06  6.09714E-05 0.00107  5.50398E-01 1.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.37239E-01 0.00021 -2.58105E-03 0.00040  3.86241E-05 0.00115  9.47189E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  1.15673E-02 0.00134 -3.18652E-03 0.00127  2.04920E-05 0.00189  2.23526E-02 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56447E-02 0.00074 -1.04001E-03 7.1E-06  6.78255E-06 0.00409 -1.51785E-02 0.00296 ];
INF_SP5                   (idx, [1:   8]) = [ -1.01929E-03 0.00759  8.98681E-06 0.37698 -1.28915E-06 0.10925  8.75091E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [  6.57087E-03 0.00155 -2.63103E-04 0.00078 -4.80163E-06 0.03551 -2.39848E-02 0.00024 ];
INF_SP7                   (idx, [1:   8]) = [  7.52594E-04 0.01221 -2.56585E-04 0.00051 -5.83676E-06 0.02860  8.08769E-03 0.00102 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.58429E-01 0.00012  1.49496E+01 0.01460 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.71324E-01 6.3E-05  8.73564E+00 0.00658 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.87693E-01 0.00015 -1.89519E+02 0.17265 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22848E-01 0.00027  1.09098E+01 0.01351 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.29984E-01 0.00012  2.23019E-02 0.01460 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.97689E-01 6.3E-05  3.81595E-02 0.00658 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.59786E-01 0.00015 -1.81288E-03 0.17265 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03248E+00 0.00027  3.05591E-02 0.01351 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.87937E-03 0.00532  3.10639E-04 0.03047  1.48359E-03 0.01572  1.46367E-03 0.01240  4.02854E-03 0.00835  1.16414E-03 0.01623  4.28803E-04 0.02930 ];
LAMBDA                    (idx, [1:  14]) = [  7.62721E-01 0.01542  1.24906E-02 2.7E-09  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.16990E-01 1.9E-09  1.35398E+00 4.2E-09  8.63638E+00 3.3E-09 ];

