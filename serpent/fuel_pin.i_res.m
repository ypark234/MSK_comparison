
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'serpent' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/ye/Desktop/UWNR_Modeling/MSK_comparison/MSK_comparison/serpent/test' ;
HOSTNAME                  (idx, [1:  9])  = 'corps-g-2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2683 v3 @ 2.00GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 12 14:49:44 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 12 14:53:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 40 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1550004584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02390E+00  1.00917E+00  1.01496E+00  1.01018E+00  9.95806E-01  9.85088E-01  1.01274E+00  9.94425E-01  9.88870E-01  9.95925E-01  9.84382E-01  9.86812E-01  9.87725E-01  9.82757E-01  1.01067E+00  9.86628E-01  1.00500E+00  1.01186E+00  1.00124E+00  9.94345E-01  1.00805E+00  1.00321E+00  9.84361E-01  1.00602E+00  1.01513E+00  9.92885E-01  9.73525E-01  1.01497E+00  1.01085E+00  1.01434E+00  1.00733E+00  9.86830E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.65082E-02 0.00035  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.83492E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.30023E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.33623E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60262E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.35646E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.35646E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.38406E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.94239E-01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40 ;
SOURCE_POPULATION         (idx, 1)        = 20000808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+05 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+05 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.38835E+01 ;
RUNNING_TIME              (idx, 1)        =  3.88892E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07333E-02  9.07333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00002E-04  2.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79798E+00  3.79798E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.88752E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 18.99848 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00712E+01 0.00461 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.01811E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 56239.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 13547.02;
MEMSIZE                   (idx, 1)        = 3279.28;
XS_MEMSIZE                (idx, 1)        = 29.54;
MAT_MEMSIZE               (idx, 1)        = 4.45;
RES_MEMSIZE               (idx, 1)        = 1.79;
MISC_MEMSIZE              (idx, 1)        = 3243.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 10267.74;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 1 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-04 ;
NEUTRON_ERG_NE            (idx, 1)        = 21938 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 156 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99910E-06 0.00017  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
U235_FISS                 (idx, [1:   4]) = [  5.53411E-01 0.00021  1.00000E+00 0.0E+00 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47592E-01 0.00040  3.30380E-01 0.00034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 20000808 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.19306E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 20000808 2.00119E+07 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 8933700 8.93872E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 11067108 1.10732E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 20000808 2.00119E+07 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.19433E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.79337E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.36278E+00 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.53386E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.46614E-01 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99549E-01 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.71794E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35688E+01 0.00012 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46262E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.36331E+00 0.00020  1.35485E+00 0.00019  8.61717E-03 0.00344 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.36359E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.36340E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.36359E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.36359E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38617E+01 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38627E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43247E-05 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43093E-05 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.41306E-01 0.00108 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.41181E-01 0.00056 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.77263E-03 0.00264  1.54899E-04 0.01595  7.90904E-04 0.00828  7.73258E-04 0.00742  2.18116E-03 0.00366  6.35335E-04 0.00800  2.37076E-04 0.01178 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77584E-01 0.00641  1.24906E-02 5.3E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.16990E-01 3.3E-09  1.35398E+00 5.0E-09  8.63638E+00 4.2E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38530E-03 0.00345  2.05887E-04 0.01664  1.05713E-03 0.00999  1.02821E-03 0.00837  2.92737E-03 0.00563  8.47612E-04 0.01009  3.19082E-04 0.01375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80150E-01 0.00777  1.24906E-02 4.2E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.11952E-05 0.00073  1.11937E-05 0.00075  1.14383E-05 0.00763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.52626E-05 0.00076  1.52605E-05 0.00077  1.55940E-05 0.00763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33409E-03 0.00366  2.06369E-04 0.02316  1.05921E-03 0.01015  1.01122E-03 0.01077  2.89943E-03 0.00559  8.41545E-04 0.01100  3.16306E-04 0.01774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79472E-01 0.00957  1.24906E-02 4.6E-09  3.18241E-02 1.9E-09  1.09375E-01 4.2E-09  3.16990E-01 4.2E-09  1.35398E+00 4.2E-09  8.63638E+00 3.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11509E-05 0.00197  1.11525E-05 0.00195  1.09165E-05 0.02231 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.52022E-05 0.00191  1.52043E-05 0.00189  1.48824E-05 0.02231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34960E-03 0.01143  2.01114E-04 0.05316  1.05141E-03 0.03178  1.02185E-03 0.02627  2.95396E-03 0.01750  8.07017E-04 0.02607  3.14258E-04 0.05447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69876E-01 0.02993  1.24906E-02 4.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 1.9E-09  1.35398E+00 5.0E-09  8.63638E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35589E-03 0.01101  2.02645E-04 0.05225  1.05329E-03 0.03094  1.01333E-03 0.02624  2.95539E-03 0.01707  8.13418E-04 0.02506  3.17819E-04 0.05299 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75305E-01 0.02907  1.24906E-02 5.0E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 4.2E-09  1.35398E+00 4.2E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.69402E+02 0.01149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11974E-05 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.52655E-05 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41575E-03 0.00185 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.72973E+02 0.00189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.80854E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.92807E-06 0.00028  1.92819E-06 0.00027  1.90931E-06 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.55429E-05 0.00037  3.55451E-05 0.00037  3.52179E-05 0.00489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67325E-01 0.00020  5.66283E-01 0.00021  7.84896E-01 0.00440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07946E+01 0.00675 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.35646E+01 0.00017  2.78528E+01 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.94522E+06 3.8E-05  1.22246E+07 0.00011  2.64241E+07 9.6E-05  3.28928E+07 0.00036  3.10562E+07 0.00038  2.91053E+07 0.00037  2.06995E+07 0.00033  1.61793E+07 9.6E-05  1.25409E+07 0.00033  9.93239E+06 8.5E-05  8.37808E+06 0.00019  7.31226E+06 0.00057  6.98109E+06 9.9E-06  6.50115E+06 0.00104  6.30448E+06 6.7E-05  5.35189E+06 0.00090  5.24067E+06 1.5E-06  5.04508E+06 0.00096  4.82719E+06 0.00062  9.25092E+06 0.00025  8.63238E+06 0.00028  6.12437E+06 0.00032  3.89215E+06 3.2E-05  4.58162E+06 0.00025  4.40003E+06 0.00090  3.74161E+06 0.00111  7.06571E+06 0.00028  1.50199E+06 0.00065  1.81708E+06 0.00033  1.71050E+06 0.00017  9.27746E+05 0.00012  1.65939E+06 0.00097  1.09847E+06 0.00022  8.78131E+05 2.4E-05  1.62657E+05 0.00086  1.60968E+05 0.00228  1.64588E+05 0.00316  1.69467E+05 0.00060  1.67850E+05 0.00089  1.65774E+05 0.00017  1.70996E+05 0.00027  1.60614E+05 0.00188  3.02140E+05 6.0E-05  4.82707E+05 0.00112  6.08688E+05 0.00014  1.57834E+06 0.00075  1.58962E+06 0.00082  1.57516E+06 0.00041  9.35103E+05 0.00122  6.22040E+05 0.00022  4.48898E+05 0.00051  4.86002E+05 0.00150  8.15043E+05 0.00056  9.68215E+05 0.00024  1.71466E+06 0.00019  2.76997E+06 0.00070  5.56857E+06 7.2E-05  5.02782E+06 4.8E-05  4.52289E+06 0.00066  3.85997E+06 0.00029  3.96155E+06 0.00026  4.46773E+06 0.00085  4.22689E+06 1.1E-05  3.14806E+06 0.00049  3.14044E+06 4.6E-05  3.07104E+06 7.1E-05  2.82078E+06 0.00018  2.39704E+06 0.00107  1.67368E+06 0.00012  6.31184E+05 0.00069 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.36338E+00 4.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.11379E+01 5.9E-05  6.04151E+00 8.3E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.11423E-01 7.9E-05  2.40510E+00 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.23741E-03 4.1E-05  5.20848E-02 3.5E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.39190E-02 0.00024  9.37835E-02 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  9.68155E-03 0.00033  4.16988E-02 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  2.40518E-02 0.00032  1.01607E-01 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48429E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02270E+02 1.5E-08  2.02270E+02 1.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  4.63461E-08 6.1E-05  3.33570E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.97502E-01 9.2E-05  2.31131E+00 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.67538E-01 0.00014  4.76266E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07298E-01 0.00020  9.30221E-02 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  8.31175E-03 0.00216  2.28162E-02 0.00326 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.13762E-02 0.00035 -1.04440E-02 0.00493 ];
INF_SCATT5                (idx, [1:   4]) = [  1.99696E-06 1.00000  6.08247E-03 0.01284 ];
INF_SCATT6                (idx, [1:   4]) = [  5.25073E-03 0.00118 -1.80146E-02 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  4.52723E-04 0.02136  4.77588E-03 0.00426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.97521E-01 9.2E-05  2.31131E+00 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.67538E-01 0.00014  4.76266E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07298E-01 0.00020  9.30221E-02 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.31176E-03 0.00217  2.28162E-02 0.00326 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.13761E-02 0.00035 -1.04440E-02 0.00493 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05113E-06 1.00000  6.08247E-03 0.01284 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.25069E-03 0.00118 -1.80146E-02 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.52667E-04 0.02137  4.77588E-03 0.00426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.28900E-01 0.00012  1.67123E+00 1.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.45624E+00 0.00012  1.99454E-01 1.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38998E-02 0.00024  9.37835E-02 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  3.22345E-02 2.6E-05  9.43884E-02 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  5.79188E-01 8.5E-05  1.83137E-02 0.00034  5.88839E-04 0.00154  2.31072E+00 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.62280E-01 0.00012  5.25817E-03 0.00111  2.00994E-04 0.00244  4.76065E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  1.08987E-01 0.00022 -1.68925E-03 0.00116  1.20727E-04 0.00118  9.29013E-02 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  1.02655E-02 0.00187 -1.95371E-03 0.00060  6.24382E-05 0.00654  2.27538E-02 0.00328 ];
INF_S4                    (idx, [1:   8]) = [ -1.07989E-02 0.00059 -5.77218E-04 0.00412  1.91994E-05 0.03664 -1.04632E-02 0.00499 ];
INF_S5                    (idx, [1:   8]) = [ -3.95222E-05 0.20814  4.15191E-05 0.02121 -7.26409E-06 0.03885  6.08973E-03 0.01287 ];
INF_S6                    (idx, [1:   8]) = [  5.41671E-03 0.00124 -1.65980E-04 0.00307 -1.82094E-05 0.03206 -1.79964E-02 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  6.17365E-04 0.01423 -1.64642E-04 0.00538 -2.06486E-05 0.02472  4.79653E-03 0.00435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.79208E-01 8.5E-05  1.83137E-02 0.00034  5.88839E-04 0.00154  2.31072E+00 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.62280E-01 0.00012  5.25817E-03 0.00111  2.00994E-04 0.00244  4.76065E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  1.08987E-01 0.00022 -1.68925E-03 0.00116  1.20727E-04 0.00118  9.29013E-02 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  1.02655E-02 0.00187 -1.95371E-03 0.00060  6.24382E-05 0.00654  2.27538E-02 0.00328 ];
INF_SP4                   (idx, [1:   8]) = [ -1.07989E-02 0.00059 -5.77218E-04 0.00412  1.91994E-05 0.03664 -1.04632E-02 0.00499 ];
INF_SP5                   (idx, [1:   8]) = [ -3.94680E-05 0.20990  4.15191E-05 0.02121 -7.26409E-06 0.03885  6.08973E-03 0.01287 ];
INF_SP6                   (idx, [1:   8]) = [  5.41667E-03 0.00124 -1.65980E-04 0.00307 -1.82094E-05 0.03206 -1.79964E-02 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  6.17309E-04 0.01424 -1.64642E-04 0.00538 -2.06486E-05 0.02472  4.79653E-03 0.00435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.76660E-01 8.8E-05  1.17410E+00 0.00755 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.15943E-01 0.00034  1.42353E+00 0.00344 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.15928E-01 0.00035  1.42064E+00 0.00599 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.29537E-01 0.00022  8.70520E-01 0.01103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.88687E+00 8.8E-05  2.83922E-01 0.00755 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.54361E+00 0.00034  2.34162E-01 0.00344 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54373E+00 0.00035  2.34644E-01 0.00599 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.57326E+00 0.00022  3.82960E-01 0.01103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38530E-03 0.00345  2.05887E-04 0.01664  1.05713E-03 0.00999  1.02821E-03 0.00837  2.92737E-03 0.00563  8.47612E-04 0.01009  3.19082E-04 0.01375 ];
LAMBDA                    (idx, [1:  14]) = [  7.80150E-01 0.00777  1.24906E-02 4.2E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.3E-09 ];

