
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
START_DATE                (idx, [1: 24])  = 'Fri Feb  1 08:51:44 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  1 09:02:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1549032704 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.74880E-01  1.01424E+00  9.76958E-01  1.00755E+00  1.01584E+00  1.01844E+00  9.89254E-01  1.00990E+00  9.78136E-01  1.01694E+00  1.02094E+00  9.88624E-01  9.86079E-01  9.95640E-01  9.93157E-01  1.00057E+00  9.91158E-01  1.00662E+00  1.01329E+00  9.90898E-01  9.96716E-01  9.96479E-01  9.81788E-01  1.03584E+00  1.02682E+00  1.00174E+00  9.92356E-01  1.00014E+00  9.79614E-01  9.76020E-01  1.01752E+00  1.00585E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 60])  = '/opt/SERPENT/c757mnyws00/xsdata/endfb7/sss_endfb7u.xsdir_300' ;
DECAY_DATA_FILE_PATH      (idx, [1: 53])  = '/opt/SERPENT/c757mnyws00/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 53])  = '/opt/SERPENT/c757mnyws00/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 53])  = '/opt/SERPENT/c757mnyws00/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.41066E-02 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.85893E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.25657E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.27678E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.23839E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.34109E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.31483E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.91120E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.46713E+00 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SOURCE_POPULATION         (idx, 1)        = 20000513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+05 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+05 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66238E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08117E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85667E-02  8.85667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66668E-04  1.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07230E+01  1.07230E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08104E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.62500 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.50399E+01 0.00262 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.75889E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99979E-06 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
U235_FISS                 (idx, [1:   4]) = [  1.39659E-01 0.00059  1.00000E+00 0.0E+00 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98979E-02 0.00118  5.00014E-02 0.00116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 20000513 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 6.89739E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 20000513 2.00069E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 11955984 1.19601E+07 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 2792295 2.79348E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 5252234 5.25330E+06 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 20000513 2.00069E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.50800E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  4.51943E-12 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.48030E-01 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.39457E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.97906E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  7.37363E-01 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99893E-01 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.29130E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62637E-01 0.00039 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.31704E+01 0.00018 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49560E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.48552E-01 0.00056  3.45573E-01 0.00057  3.00832E-03 0.00539 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.48149E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  3.48067E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.48149E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  4.72212E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.23536E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.23617E+01 0.00022 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.47410E-05 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  6.41987E-05 0.00267 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.32700E-01 0.00145 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.31981E-01 0.00080 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.84933E-02 0.00265  5.90824E-04 0.01518  3.05984E-03 0.00737  2.97667E-03 0.00707  8.50827E-03 0.00380  2.49782E-03 0.00776  8.59925E-04 0.01238 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53580E-01 0.00635  1.24906E-02 4.2E-09  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.16990E-01 2.7E-09  1.35398E+00 5.0E-09  8.63638E+00 4.6E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  8.80111E-03 0.00466  2.94934E-04 0.03119  1.47739E-03 0.01264  1.43683E-03 0.01278  4.01248E-03 0.00781  1.15880E-03 0.01218  4.20667E-04 0.02424 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59059E-01 0.01255  1.24906E-02 4.6E-09  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.16990E-01 1.9E-09  1.35398E+00 5.0E-09  8.63638E+00 4.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.07031E-04 0.00199  1.07078E-04 0.00204  1.01727E-04 0.02067 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73056E-05 0.00195  3.73220E-05 0.00199  3.54594E-05 0.02078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  8.61398E-03 0.00568  2.85089E-04 0.03506  1.45714E-03 0.01302  1.41063E-03 0.01447  3.93394E-03 0.00841  1.12587E-03 0.01703  4.01294E-04 0.02773 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47549E-01 0.01399  1.24906E-02 4.2E-09  3.18241E-02 3.3E-09  1.09375E-01 3.8E-09  3.16990E-01 4.2E-09  1.35398E+00 4.2E-09  8.63638E+00 5.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01844E-04 0.00648  1.01868E-04 0.00652  1.00074E-04 0.06386 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.54977E-05 0.00649  3.55062E-05 0.00652  3.48899E-05 0.06397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.49982E-03 0.02386  3.28932E-04 0.13640  1.38900E-03 0.06379  1.37796E-03 0.05089  3.94123E-03 0.03735  1.08700E-03 0.07157  3.75694E-04 0.11430 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27980E-01 0.06102  1.24906E-02 4.2E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.54074E-03 0.02349  3.20769E-04 0.12877  1.41061E-03 0.06375  1.40690E-03 0.05290  3.95955E-03 0.03495  1.07293E-03 0.06683  3.69980E-04 0.11326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18621E-01 0.05955  1.24906E-02 5.3E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 2.7E-09  1.35398E+00 4.2E-09  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.35127E+01 0.02431 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.05411E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67410E-05 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.65704E-03 0.00315 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.21267E+01 0.00307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.10146E-06 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.75627E-06 0.00026  1.75579E-06 0.00026  1.82333E-06 0.00298 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53306E-04 0.00028  1.53353E-04 0.00028  1.46697E-04 0.00431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16682E-01 0.00013  7.25059E-01 0.00013  2.72165E-01 0.00414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08088E+01 0.00667 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.31483E+01 0.00027  3.82468E+01 0.00100 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.64441E+06 0.00256  1.09840E+07 0.00045  2.29053E+07 5.9E-07  2.67420E+07 0.00022  2.40189E+07 0.00020  2.12315E+07 0.00047  1.48152E+07 0.00040  1.14702E+07 0.00014  8.65615E+06 0.00020  6.89592E+06 8.1E-05  5.80543E+06 0.00044  5.15085E+06 0.00081  4.76521E+06 0.00017  4.47174E+06 0.00024  4.32337E+06 0.00046  3.74374E+06 0.00011  3.70030E+06 0.00126  3.62769E+06 0.00054  3.56521E+06 0.00039  6.98166E+06 9.2E-05  6.80865E+06 0.00027  5.01282E+06 2.5E-05  3.28655E+06 8.1E-05  3.96413E+06 0.00125  3.91485E+06 0.00022  3.38605E+06 0.00015  6.38630E+06 0.00051  1.36528E+06 0.00046  1.69249E+06 0.00047  1.53653E+06 0.00099  8.86754E+05 0.00260  1.54070E+06 0.00017  1.04235E+06 0.00085  8.90895E+05 0.00084  1.72144E+05 0.00110  1.70840E+05 0.00058  1.74125E+05 0.00249  1.79333E+05 0.00180  1.76228E+05 0.00150  1.74309E+05 0.00013  1.80177E+05 0.00363  1.68754E+05 0.00039  3.17440E+05 0.00170  5.06135E+05 0.00074  6.41554E+05 0.00148  1.68661E+06 0.00137  1.74784E+06 0.00087  1.78500E+06 0.00027  1.08735E+06 0.00052  7.39653E+05 0.00103  5.41968E+05 0.00054  6.00938E+05 0.00185  1.05947E+06 0.00033  1.40382E+06 0.00104  3.23413E+06 0.00024  7.56033E+06 0.00027  2.18496E+07 5.0E-05  2.37773E+07 0.00029  2.30335E+07 0.00052  2.05717E+07 0.00073  2.18074E+07 0.00049  2.53823E+07 0.00058  2.46674E+07 0.00036  1.88284E+07 0.00010  1.90659E+07 0.00035  1.90297E+07 0.00063  1.78547E+07 8.2E-05  1.54580E+07 0.00014  1.10480E+07 7.4E-05  4.29188E+06 0.00021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.72062E-01 2.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.42735E+01 0.00021  2.86396E+01 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.55764E-01 0.00013  2.69742E+00 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27438E-03 0.00032  1.97968E-02 5.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  4.47794E-03 0.00062  2.19511E-02 0.00015 ];
INF_FISS                  (idx, [1:   4]) = [  3.20356E-03 0.00075  2.15422E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  8.14450E-03 0.00069  5.24920E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54233E+00 5.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02270E+02 1.5E-08  2.02270E+02 1.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.53134E-08 6.6E-05  3.83568E-06 2.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.51281E-01 0.00013  2.67546E+00 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  3.43860E-01 0.00012  5.50552E-01 7.7E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  1.34713E-01 7.5E-05  9.48338E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  8.39875E-03 0.00034  2.23983E-02 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66937E-02 0.00022 -1.50889E-02 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [ -1.00601E-03 0.01889  8.78974E-03 0.00379 ];
INF_SCATT6                (idx, [1:   4]) = [  6.30460E-03 0.00177 -2.40038E-02 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  4.91690E-04 0.01145  8.08305E-03 0.00269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.51295E-01 0.00013  2.67546E+00 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.43860E-01 0.00012  5.50552E-01 7.7E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.34713E-01 7.5E-05  9.48338E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.39881E-03 0.00035  2.23983E-02 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66937E-02 0.00022 -1.50889E-02 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [ -1.00592E-03 0.01881  8.78974E-03 0.00379 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.30455E-03 0.00176 -2.40038E-02 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.91693E-04 0.01139  8.08305E-03 0.00269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.12905E-01 0.00030  1.85951E+00 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.56564E+00 0.00030  1.79259E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.46374E-03 0.00066  2.19511E-02 0.00015 ];
INF_REMXS                 (idx, [1:   4]) = [  3.41196E-02 0.00019  2.20539E-02 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  6.21645E-01 0.00013  2.96361E-02 0.00015  9.92761E-05 0.00107  2.67536E+00 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  3.34972E-01 0.00012  8.88826E-03 0.00010  6.01924E-05 0.00586  5.50492E-01 7.6E-05 ];
INF_S2                    (idx, [1:   8]) = [  1.37304E-01 9.1E-05 -2.59052E-03 0.00092  3.79350E-05 0.00412  9.47958E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  1.15849E-02 0.00022 -3.18613E-03 9.4E-05  1.96228E-05 0.00041  2.23787E-02 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -1.56598E-02 0.00020 -1.03390E-03 0.00045  6.34716E-06 0.04559 -1.50952E-02 0.00095 ];
INF_S5                    (idx, [1:   8]) = [ -1.01999E-03 0.01690  1.39869E-05 0.12624 -1.64469E-06 0.07588  8.79138E-03 0.00380 ];
INF_S6                    (idx, [1:   8]) = [  6.56654E-03 0.00161 -2.61936E-04 0.00221 -5.07994E-06 0.02721 -2.39987E-02 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  7.49372E-04 0.00776 -2.57682E-04 0.00072 -5.77135E-06 0.01769  8.08882E-03 0.00268 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.21659E-01 0.00013  2.96361E-02 0.00015  9.92761E-05 0.00107  2.67536E+00 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  3.34972E-01 0.00012  8.88826E-03 0.00010  6.01924E-05 0.00586  5.50492E-01 7.6E-05 ];
INF_SP2                   (idx, [1:   8]) = [  1.37304E-01 9.1E-05 -2.59052E-03 0.00092  3.79350E-05 0.00412  9.47958E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  1.15849E-02 0.00023 -3.18613E-03 9.4E-05  1.96228E-05 0.00041  2.23787E-02 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56598E-02 0.00020 -1.03390E-03 0.00045  6.34716E-06 0.04559 -1.50952E-02 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [ -1.01991E-03 0.01682  1.39869E-05 0.12624 -1.64469E-06 0.07588  8.79138E-03 0.00380 ];
INF_SP6                   (idx, [1:   8]) = [  6.56649E-03 0.00161 -2.61936E-04 0.00221 -5.07994E-06 0.02721 -2.39987E-02 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  7.49375E-04 0.00772 -2.57682E-04 0.00072 -5.77135E-06 0.01769  8.08882E-03 0.00268 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.58305E-01 0.00041  1.50350E+01 3.8E-05 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.71272E-01 2.4E-05  8.69571E+00 0.00250 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.87605E-01 0.00058 -1.58373E+02 0.11500 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22647E-01 0.00061  1.09973E+01 0.00501 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.30306E-01 0.00041  2.21705E-02 3.8E-05 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  8.97813E-01 2.4E-05  3.83333E-02 0.00250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  8.59983E-01 0.00058 -2.13294E-03 0.11500 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03312E+00 0.00061  3.03111E-02 0.00501 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  8.80111E-03 0.00466  2.94934E-04 0.03119  1.47739E-03 0.01264  1.43683E-03 0.01278  4.01248E-03 0.00781  1.15880E-03 0.01218  4.20667E-04 0.02424 ];
LAMBDA                    (idx, [1:  14]) = [  7.59059E-01 0.01255  1.24906E-02 4.6E-09  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.16990E-01 1.9E-09  1.35398E+00 5.0E-09  8.63638E+00 4.2E-09 ];

