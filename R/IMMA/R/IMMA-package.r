#' IMMA.
#'
#' @name IMMA
#' @docType package

# Definitions of the attachments
IMMA.attachments <- character(0)  # Name of each attachment, from its numerical code
IMMA.definitions <- list()

# Core section
#IMMA.attachments[0] <- 'C0' # Core section - 

# For each parameter, provide an array specifying:
#    Its length in characters, on disc,
#    Its minimum value
#    Its maximum value
#    Its minimum value (alternative representation)
#    Its maximum value (alternative representation)
#    Its units scale
#    Its encoding (1 = integer, 3= character, 2= base36)
IMMA.definitions[['C0']] <- list(
    'YR'   = list( 4,  1600.,   2024.,    NULL,    NULL,    1.,    1 ),
    'MO'   = list( 2,     1.,     12.,    NULL,    NULL,    1.,    1 ),
    'DY'   = list( 2,     1.,     31.,    NULL,    NULL,    1.,    1 ),
    'HR'   = list( 4,   0.00,   23.99,    NULL,    NULL,  0.01,    1 ),
    'LAT'  = list( 5, -90.00,   90.00,    NULL,    NULL,  0.01,    1 ),
    'LON'  = list( 6,   0.00,  359.99, -179.99,  180.00,  0.01,    1 ),
    'IM'   = list( 2,     0.,     99.,    NULL,    NULL,    1.,    1 ),
    'ATTC' = list( 1,     0.,     36.,    NULL,    NULL,    1.,    2 ),
    'TI'   = list( 1,     0.,      3.,    NULL,    NULL,    1.,    1 ),
    'LI'   = list( 1,     0.,      6.,    NULL,    NULL,    1.,    1 ),
    'DS'   = list( 1,     0.,      9.,    NULL,    NULL,    1.,    1 ),
    'VS'   = list( 1,     0.,      9.,    NULL,    NULL,    1.,    1 ),
    'NID'  = list( 2,     0.,     99.,    NULL,    NULL,    1.,    1 ),
    'II'   = list( 2,     0.,     10.,    NULL,    NULL,    1.,    1 ),
    'ID'   = list( 9,   NULL,    NULL,    NULL,    NULL,  NULL,    3 ),
    'C1'   = list( 2,   NULL,    NULL,    NULL,    NULL,  NULL,    3 ),
    'DI'   = list( 1,     0.,      6.,    NULL,    NULL,    1.,    1 ),
    'D'    = list( 3,     1.,    362.,    NULL,    NULL,    1.,    1 ),
    'WI'   = list( 1,     0.,      8.,    NULL,    NULL,    1.,    1 ),
    'W'    = list( 3,    0.0,    99.9,    NULL,    NULL,   0.1,    1 ),
    'VI'   = list( 1,     0.,      2.,    NULL,    NULL,    1.,    1 ),
    'VV'   = list( 2,    90.,     99.,    NULL,    NULL,    1.,    1 ),
    'WW'   = list( 2,     0.,     99.,    NULL,    NULL,    1.,    1 ),
    'W1'   = list( 1,     0.,      9.,    NULL,    NULL,    1.,    1 ),
    'SLP'  = list( 5,  870.0,  1074.6,    NULL,    NULL,   0.1,    1 ),
    'A'    = list( 1,     0.,      8.,    NULL,    NULL,    1.,    1 ),
    'PPP'  = list( 3,    0.0,    51.0,    NULL,    NULL,   0.1,    1 ),
    'IT'   = list( 1,     0.,      9.,    NULL,    NULL,    1.,    1 ),
    'AT'   = list( 4,  -99.9,    99.9,    NULL,    NULL,   0.1,    1 ),
    'WBTI' = list( 1,     0.,      3.,    NULL,    NULL,    1.,    1 ),
    'WBT'  = list( 4,  -99.9,    99.9,    NULL,    NULL,   0.1,    1 ),
    'DPTI' = list( 1,     0.,      3.,    NULL,    NULL,    1.,    1 ),
    'DPT'  = list( 4,  -99.9,    99.9,    NULL,    NULL,   0.1,    1 ),
    'SI'   = list( 2,     0.,     12.,    NULL,    NULL,    1.,    1 ),
    'SST'  = list( 4,  -99.9,    99.9,    NULL,    NULL,   0.1,    1 ),
    'N'    = list( 1,     0.,      9.,    NULL,    NULL,    1.,    1 ),
    'NH'   = list( 1,     0.,      9.,    NULL,    NULL,    1.,    1 ),
    'CL'   = list( 1,     0.,     10.,    NULL,    NULL,    1.,    2 ),
    'HI'   = list( 1,     0.,      1.,    NULL,    NULL,    1.,    1 ),
    'H'    = list( 1,     0.,     10.,    NULL,    NULL,    1.,    2 ),
    'CM'   = list( 1,     0.,     10.,    NULL,    NULL,    1.,    2 ),
    'CH'   = list( 1,     0.,     10.,    NULL,    NULL,    1.,    2 ),
    'WD'   = list( 2,     0.,     38.,    NULL,    NULL,    1.,    1 ),
    'WP'   = list( 2,     0.,     30.,     99.,     99.,    1.,    1 ),
    'WH'   = list( 2,     0.,     99.,    NULL,    NULL,    1.,    1 ),
    'SD'   = list( 2,     0.,     38.,    NULL,    NULL,    1.,    1 ),
    'SP'   = list( 2,     0.,     30.,     99.,     99.,    1.,    1 ),
    'SH'   = list( 2,     0.,     99.,    NULL,    NULL,    1.,    1 )
)
#ICOADS attachment
IMMA.attachments[1] = 'C1'  # 'ICOADS'
IMMA.definitions[['C1']] = list(
    'BSI'  = list( 1, NULL,  NULL,  NULL, NULL, NULL, 3 ),
    'B10'  = list( 3,   1.,  648.,  NULL, NULL,   1., 1 ),
    'B1'   = list( 2,   0.,   99.,  NULL, NULL,   1., 1 ),
    'DCK'  = list( 3,   0.,  999.,  NULL, NULL,   1., 1 ),
    'SID'  = list( 3,   0.,  999.,  NULL, NULL,   1., 1 ),
    'PT'   = list( 2,   0.,   21.,  NULL, NULL,   1., 1 ),
    'DUPS' = list( 2,   0.,   14.,  NULL, NULL,   1., 1 ),
    'DUPC' = list( 1,   0.,    2.,  NULL, NULL,   1., 1 ),
    'TC'   = list( 1,   0.,    1.,  NULL, NULL,   1., 1 ),
    'PB'   = list( 1,   0.,    2.,  NULL, NULL,   1., 1 ),
    'WX'   = list( 1,   1.,    1.,  NULL, NULL,   1., 1 ),
    'SX'   = list( 1,   1.,    1.,  NULL, NULL,   1., 1 ),
    'C2'   = list( 2,   0.,   40.,  NULL, NULL,   1., 1 ),
    'SQZ'  = list( 1,   1.,   35.,  NULL, NULL,   1., 2 ),
    'SQA'  = list( 1,   1.,   21.,  NULL, NULL,   1., 2 ),
    'AQZ'  = list( 1,   1.,   35.,  NULL, NULL,   1., 2 ),
    'AQA'  = list( 1,   1.,   21.,  NULL, NULL,   1., 2 ),
    'UQZ'  = list( 1,   1.,   35.,  NULL, NULL,   1., 2 ),
    'UQA'  = list( 1,   1.,   21.,  NULL, NULL,   1., 2 ),
    'VQZ'  = list( 1,   1.,   35.,  NULL, NULL,   1., 2 ),
    'VQA'  = list( 1,   1.,   21.,  NULL, NULL,   1., 2 ),
    'PQZ'  = list( 1,   1.,   35.,  NULL, NULL,   1., 2 ),
    'PQA'  = list( 1,   1.,   21.,  NULL, NULL,   1., 2 ),
    'DQZ'  = list( 1,   1.,   35.,  NULL, NULL,   1., 2 ),
    'DQA'  = list( 1,   1.,   21.,  NULL, NULL,   1., 2 ),
    'ND'   = list( 1,   1.,   2.,   NULL, NULL,   1., 1 ),
    'SF'   = list( 1,   1.,   15.,  NULL, NULL,   1., 2 ),
    'AF'   = list( 1,   1.,   15.,  NULL, NULL,   1., 2 ),
    'UF'   = list( 1,   1.,   15.,  NULL, NULL,   1., 2 ),
    'VF'   = list( 1,   1.,   15.,  NULL, NULL,   1., 2 ),
    'PF'   = list( 1,   1.,   15.,  NULL, NULL,   1., 2 ),
    'RF'   = list( 1,   1.,   15.,  NULL, NULL,   1., 2 ),
    'ZNC'  = list( 1,   1.,   10.,  NULL, NULL,   1., 2 ),
    'WNC'  = list( 1,   1.,   10.,  NULL, NULL,   1., 2 ),
    'BNC'  = list( 1,   1.,   10.,  NULL, NULL,   1., 2 ),
    'XNC'  = list( 1,   1.,   10.,  NULL, NULL,   1., 2 ),
    'YNC'  = list( 1,   1.,   10.,  NULL, NULL,   1., 2 ),
    'PNC'  = list( 1,   1.,   10.,  NULL, NULL,   1., 2 ),
    'ANC'  = list( 1,   1.,   10.,  NULL, NULL,   1., 2 ),
    'GNC'  = list( 1,   1.,   10.,  NULL, NULL,   1., 2 ),
    'DNC'  = list( 1,   1.,   10.,  NULL, NULL,   1., 2 ),
    'SNC'  = list( 1,   1.,   10.,  NULL, NULL,   1., 2 ),
    'CNC'  = list( 1,   1.,   10.,  NULL, NULL,   1., 2 ),
    'ENC'  = list( 1,   1.,   10.,  NULL, NULL,   1., 2 ),
    'FNC'  = list( 1,   1.,   10.,  NULL, NULL,   1., 2 ),
    'TNC'  = list( 1,   1.,   10.,  NULL, NULL,   1., 2 ),
    'QCE'  = list( 2,   0.,   63.,  NULL, NULL,   1., 1 ),
    'LZ'   = list( 1,   1.,    1.,  NULL, NULL,   1., 1 ),
    'QCZ'  = list( 2,   0.,   31.,  NULL, NULL,   1., 1 )
)

# Attachments 2, 3 & 4 are deprecated - still here, but in a seperate section below.

# IMMT5 attachment
IMMA.attachments[5] = 'C5' # 'IMMT-5/FM 13'
IMMA.definitions[['C5']] = list(
    'OS'    = list( 1,   0.,       6.,   NULL,  NULL,  1.,  1 ),
    'OP'    = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'FM'    = list( 1,   0.,      36.,   NULL,  NULL,  1.,  2 ),
    'IMMV'  = list( 1,   0.,      36.,   NULL,  NULL,  1.,  2 ),
    'IX'    = list( 1,   1.,       7.,   NULL,  NULL,  1.,  1 ),
    'W2'    = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'WMI'   = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'SD2'   = list( 2,   0.,      38.,   NULL,  NULL,  1.,  1 ),
    'SP2'   = list( 2,   0.,      30.,     0.,   99.,  1.,  1 ),
    'SH2'   = list( 2,   0.,      99.,   NULL,  NULL,  1.,  1 ),
    'IS'    = list( 1,   1.,       5.,   NULL,  NULL,  1.,  1 ),
    'ES'    = list( 2,   0.,      99.,   NULL,  NULL,  1.,  1 ),
    'RS'    = list( 1,   0.,       4.,   NULL,  NULL,  1.,  1 ),
    'IC1'   = list( 1,   0.,      10.,   NULL,  NULL,  1.,  2 ),
    'IC2'   = list( 1,   0.,      10.,   NULL,  NULL,  1.,  2 ),
    'IC3'   = list( 1,   0.,      10.,   NULL,  NULL,  1.,  2 ),
    'IC4'   = list( 1,   0.,      10.,   NULL,  NULL,  1.,  2 ),
    'IC5'   = list( 1,   0.,      10.,   NULL,  NULL,  1.,  2 ),
    'IR'    = list( 1,   0.,       4.,   NULL,  NULL,  1.,  1 ),
    'RRR'   = list( 3,   0.,     999.,   NULL,  NULL,  1.,  1 ),
    'TR'    = list( 1,   1.,       9.,   NULL,  NULL,  1.,  1 ),
    'NU'    = list( 1, NULL,     NULL,   NULL,  NULL,  1.,  3 ),
    'QCI'   = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI1'   = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI2'   = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI3'   = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI4'   = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI5'   = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI6'   = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI7'   = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI8'   = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI9'   = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI10'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI11'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI12'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI13'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI14'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI15'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI16'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI17'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI18'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI19'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI20'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI21'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'HDG'   = list( 3,   0.,     360.,   NULL,  NULL,  1.,  1 ),
    'COG'   = list( 3,   0.,     360.,   NULL,  NULL,  1.,  1 ),
    'SOG'   = list( 2,   0.,      99.,   NULL,  NULL,  1.,  1 ),
    'SLL'   = list( 2,   0.,      99.,   NULL,  NULL,  1.,  1 ),
    'SLHH'  = list( 3, -99.,      99.,   NULL,  NULL,  1.,  1 ),
    'RWD'   = list( 3,   1.,     362.,   NULL,  NULL,  1.,  1 ),
    'RWS'   = list( 3,  0.0,     99.9,   NULL,  NULL,  0.1, 1 ),
    'QI22'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI23'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI24'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI25'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI26'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI27'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI28'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'QI29'  = list( 1,   0.,       9.,   NULL,  NULL,  1.,  1 ),
    'RH'    = list( 4,   0.,     100.,   NULL,  NULL,  0.1, 1 ),
    'RHI'   = list( 1,   0.,       4.,   NULL,  NULL,  1.,  1 ),
    'AWSI'  = list( 1,   0.,       2.,   NULL,  NULL,  1.,  1 ),
    'IMONO' = list( 7,   0., 9999999.,   NULL,  NULL,  1.,  1 )
)

# Model quality control attachment
IMMA.attachments[6] = 'C6' # 'Model quality control'
IMMA.definitions[['C6']] = list(
    'CCCC'  = list( 4, 65.,   90.,    NULL,  NULL,  NULL,  3 ),
    'BUID'  = list( 6, 48.,   57.,    65.,   90.,   NULL,  3 ),
    'FBSRC' = list( 1,  0.,    0.,    NULL,  NULL,  1.,    1 ),
    'BMP'   = list( 5, 870.0, 1074.6, NULL,  NULL,  0.1,   1 ),
    'BSWU'  = list( 4, -99.9, 99.9,   NULL,  NULL,  0.1,   1 ),
    'SWU'   = list( 4, -99.9, 99.9,   NULL,  NULL,  0.1,   1 ),
    'BSWV'  = list( 4, -99.9, 99.9,   NULL,  NULL,  0.1,   1 ),
    'SWV'   = list( 4, -99.9, 99.9,   NULL,  NULL,  0.1,   1 ),
    'BSAT'  = list( 4, -99.9, 99.9,   NULL,  NULL,  0.1,   1 ),
    'BSRH'  = list( 3, 0.,    100.,   NULL,  NULL,  1.,    1 ),
    'SRH'   = list( 3, 0.,    100.,   NULL,  NULL,  1.,    1 ),
    'BSST'  = list( 4, -99.9, 99.9,   NULL,  NULL,  0.1,   1 ),
    'MST'   = list( 1, 0.,    9.,     NULL,  NULL,  1.,    1 ),
    'MSH'   = list( 3, -999., 9999.,  NULL,  NULL,  1.,    1 ),
    'BY'    = list( 4, 0.,    9999.,  NULL,  NULL,  1.,    1 ),
    'BM'    = list( 2, 1.,    12.,    NULL,  NULL,  1.,    1 ),
    'BD'    = list( 2, 1.,    31.,    NULL,  NULL,  1.,    1 ),
    'BH'    = list( 2, 0.,    23.,    NULL,  NULL,  1.,    1 ),
    'BFL'   = list( 2, 0.,    99.,    NULL,  NULL,  1.,    1 )
)

# Ship metadata attachment
IMMA.attachments[7] = 'C7' # 'Ship metadata'
IMMA.definitions[['C7']] = list(
    'MDS' = list( 1, 0.,  1.,     NULL,  NULL,  1.,    1 ),
    'C1M' = list( 2, NULL, NULL,    NULL,  NULL,  NULL,  3 ),
    'OPM' = list( 2, 0.,  99.,    NULL,  NULL,  1.,    1 ),
    'KOV' = list( 2,  NULL, NULL,   NULL,  NULL,  NULL,  3 ),
    'COR' = list( 2,  NULL, NULL,    NULL,  NULL,  NULL,  3 ),
    'TOB' = list( 3,  NULL, NULL,   NULL,  NULL,  NULL,  3 ),
    'TOT' = list( 3,  NULL, NULL,   NULL,  NULL,  NULL,  3 ),
    'EOT' = list( 2,  NULL, NULL,   NULL,  NULL,  NULL,  3 ),
    'LOT' = list( 2,  NULL, NULL,   NULL,  NULL,  NULL,  3 ),
    'TOH' = list( 1,  NULL, NULL,   NULL,  NULL,  NULL,  3 ),
    'EOH' = list( 2,  NULL, NULL,   NULL,  NULL,  NULL,  3 ),
    'SIM' = list( 3,  NULL, NULL,   NULL,  NULL,  NULL,  3 ),
    'LOV' = list( 3, 0.,  999.,   NULL,  NULL,  1.,    1 ),
    'DOS' = list( 2, 0.,  99.,    NULL,  NULL,  1.,    1 ),
    'HOP' = list( 3, 0.,  999.,   NULL,  NULL,  1.,    1 ),
    'HOT' = list( 3, 0.,  999.,   NULL,  NULL,  1.,    1 ),
    'HOB' = list( 3, 0.,  999.,   NULL,  NULL,  1.,    1 ),
    'HOA' = list( 3, 0.,  999.,   NULL,  NULL,  1.,    1 ),
    'SMF' = list( 5, 0.,  99999., NULL,  NULL,  1.,    1 ),
    'SME' = list( 5, 0.,  99999., NULL,  NULL,  1.,    1 ),
    'SMV' = list( 2, 0.,  99.,    NULL,  NULL,  1.,    1 )
)
# Near-surface oceanographic data attachment
IMMA.attachments[8] = 'C8' # 'NOCN'
IMMA.definitions[['C8']] = list(
    'OTV'  = list(  5,  -3.,  38.999,  NULL,  NULL,  0.001,  1 ),
    'OTZ'  = list(  4,   0.,   99.99,  NULL,  NULL,   0.01,  1 ),
    'OSV'  = list(  5,   0.,  40.999,  NULL,  NULL,   0.01,  1 ),
    'OSZ'  = list(  4,   0.,   99.99,  NULL,  NULL,   0.01,  1 ),
    'OOV'  = list(  4,   0.,   12.99,  NULL,  NULL,   0.01,  1 ),
    'OOZ'  = list(  4,   0.,   99.99,  NULL,  NULL,   0.01,  1 ),
    'OPV'  = list(  4,   0.,   30.99,  NULL,  NULL,   0.01,  1 ),
    'OPZ'  = list(  4,   0.,   99.99,  NULL,  NULL,   0.01,  1 ),
    'OSIV' = list(  5,   0.,  250.99,  NULL,  NULL,   0.01,  1 ),
    'OSIZ' = list(  4,   0.,   99.99,  NULL,  NULL,   0.01,  1 ),
    'ONV'  = list(  5,   0.,  500.99,  NULL,  NULL,   0.01,  1 ),
    'ONZ'  = list(  4,   0.,   99.99,  NULL,  NULL,   0.01,  1 ),
    'OPHV' = list(  3,  6.2,     9.2,  NULL,  NULL,   0.01,  1 ),
    'OPHZ' = list(  4,   0.,   99.99,  NULL,  NULL,   0.01,  1 ),
    'OCV'  = list(  4,   0.,   50.99,  NULL,  NULL,   0.01,  1 ),
    'OCZ'  = list(  4,   0.,   99.99,  NULL,  NULL,   0.01,  1 ),
    'OAV'  = list(  3,   0.,     3.1,  NULL,  NULL,   0.01,  1 ),
    'OAZ'  = list(  4,   0.,   99.99,  NULL,  NULL,   0.01,  1 ),
    'OPCV' = list(  4,   0.,    999.,  NULL,  NULL,    0.1,  1 ),
    'OPCZ' = list(  4,   0.,   99.99,  NULL,  NULL,   0.01,  1 ),
    'ODV'  = list(  2,   0.,      4.,  NULL,  NULL,    0.1,  1 ),
    'ODZ'  = list(  4,   0.,   99.99,  NULL,  NULL,   0.01,  1 ),
    'PUID' = list( 10, NULL,    NULL,  NULL,  NULL,   NULL,  3 )
)
# Edited cloud report attachment
IMMA.attachments[9] = 'C9' # 'Ecr'
IMMA.definitions[['C9']] = list(
    'CCe' = list( 1,   0.,  13.,  NULL,  NULL,    1.,  2 ),
    'WWe' = list( 2,   0.,  99.,  NULL,  NULL,    1.,  1 ),
    'Ne'  = list( 1,   0.,   8.,  NULL,  NULL,    1.,  1 ),
    'NHe' = list( 1,   0.,   8.,  NULL,  NULL,    1.,  1 ),
    'He'  = list( 1,   0.,   9.,  NULL,  NULL,    1.,  1 ),
    'CLe' = list( 2,   0.,  11.,  NULL,  NULL,    1.,  1 ),
    'CMe' = list( 2,   0.,  12.,  NULL,  NULL,    1.,  1 ),
    'CHe' = list( 1,   0.,   9.,  NULL,  NULL,    1.,  1 ),
    'AM'  = list( 3,   0.,   8.,  NULL,  NULL,  0.01,  1 ),
    'AH'  = list( 3,   0.,   8.,  NULL,  NULL,  0.01,  1 ),
    'UM'  = list( 1,   0.,   8.,  NULL,  NULL,    1.,  1 ),
    'UH'  = list( 1,   0.,   8.,  NULL,  NULL,    1.,  1 ),
    'SBI' = list( 1,   0.,    1,  NULL,  NULL,    1.,  1 ),
    'SA'  = list( 4,  -90,   90,  NULL,  NULL,   0.1,  1 ),
    'RI'  = list( 4, -1.1, 1.17,  NULL,  NULL,  0.01,  1 )
)
# Reanalysis QC/Feedback attachment
IMMA.attachments[95] = 'C95' # 'Rean-qc'
IMMA.definitions[['C95']] = list(
    'ICNR'  = list( 2,       0.,      99.,  NULL,  NULL,     1,  1 ),
    'FNR'   = list( 2,       1.,      99.,  NULL,  NULL,     1,  1 ),
    'DPRO'  = list( 2,       1.,      99.,  NULL,  NULL,     1,  1 ),
    'DPRP'  = list( 2,       1.,      99.,  NULL,  NULL,     1,  1 ),
    'UFR'   = list( 1,       1.,       6.,  NULL,  NULL,     1,  1 ),
    'MFGR'  = list( 7, -999999.,  999999.,  NULL,  NULL,     1,  1 ), # Scaling inherited from
    'MFGSR' = list( 7, -999999.,  999999.,  NULL,  NULL,     1,  1 ), # variable selected
    'MAR'   = list( 7, -999999.,  999999.,  NULL,  NULL,     1,  1 ),  # by ICNR & FNR
    'MASR'  = list( 7, -999999.,  999999.,  NULL,  NULL,     1,  1 ),
    'BCR'   = list( 7, -999999.,  999999.,  NULL,  NULL,     1,  1 ),
    'ARCR'  = list( 4,     NULL,     NULL,  NULL,  NULL,  NULL,  3 ),
    'CDR'   = list( 8, 20140101, 29991231,  NULL,  NULL,     1,  1 ), # ISO 8601 date
    'ASIR'  = list( 1,        0,        1,  NULL,  NULL,     1,  1 )
)                  
# ICOADS Value-Added Database attachment
IMMA.attachments[96] = 'C95' # 'IVAD'
IMMA.definitions[['C96']] = list(
    'ICNI'  = list( 2,        0.,       99.,  NULL,  NULL,    1.,  1 ),
    'FNI'   = list( 2,        1.,       99.,  NULL,  NULL,    1.,  1 ),
    'JVAD'  = list( 1,        0.,       36.,  NULL,  NULL,    1.,  2 ),
    'VAD'   = list( 6,   -99999.,   999999.,  NULL,  NULL,    1.,  1 ), # Scaling inherited from
    'IVAU1' = list( 1,        1.,       36.,  NULL,  NULL,    1.,  2 ),
    'JVAU1' = list( 1,        0.,       36.,  NULL,  NULL,    1.,  2 ),
    'VAU1'  = list( 6,   -99999.,   999999.,  NULL,  NULL,    1.,  1 ), # variable selected
    'IVAU2' = list( 1,        1,        36.,  NULL,  NULL,    1.,  2 ),
    'JVAU2' = list( 1,        0.,       36.,  NULL,  NULL,    1.,  2 ),
    'VAU2'  = list( 6,   -99999.,   999999.,  NULL,  NULL,    1.,  1 ), # by ICNI & FNI
    'IVAU3' = list( 1,        1.,       36.,  NULL,  NULL,    1.,  2 ),
    'JVAU3' = list( 1,        0.,       36.,  NULL,  NULL,    1.,  2 ),
    'VAU3'  = list( 6,   -99999.,   999999.,  NULL,  NULL,    1.,  1 ),
    'VQC'   = list( 1,        1.,        9.,  NULL,  NULL,    1.,  1 ),
    'ARCI'  = list( 4,      NULL,      NULL,  NULL,  NULL,  NULL,  3 ),
    'CDR'   = list( 8, 20140101., 29991231.,  NULL,  NULL,    1.,  1 ), # ISO 8601 date
    'ASII'  = list( 1,        0.,        1.,  NULL,  NULL,    1.,  1 )
)                  
# Error attachment
IMMA.attachments[97] = 'C97' # 'Error'
IMMA.definitions[['C97']] = list(
     'ICNE' = list(    2,        0.,       99.,  NULL,  NULL,    1.,  1 ),
     'FNE'  = list(    2,        1.,       99.,  NULL,  NULL,    1.,  1 ),
     'CEF'  = list(    1,        0.,        1.,  NULL,  NULL,    1.,  1 ),
     'ERRD' = list( NULL,      NULL,      NULL,  NULL,  NULL,  NULL,  1 ), # Inherited from ICNE and FNE
     'ARCE' = list(    4,      NULL,      NULL,  NULL,  NULL,  NULL,  3 ),
     'CDE'  = list(    8, 20140101., 29991231.,  NULL,  NULL,    1.,  1 ), # ISO 8601 date
     'ASIE' = list(    1,        0.,        1.,  NULL,  NULL,    1.,  1 )
)   
# Unique report attachment
IMMA.attachments[98] = 'C98' # 'Uida'
IMMA.definitions[['C98']] = list(
     'UID' = list( 6,  NULL,  NULL,  NULL,  NULL,  NULL,  3 ),
     'RN1' = list( 1,     0,    36,  NULL,  NULL,    1.,  2 ),
     'RN2' = list( 1,     0,    36,  NULL,  NULL,    1.,  2 ),
     'RN3' = list( 1,     0,    36,  NULL,  NULL,    1.,  2 ),
     'RSA' = list( 1,     0,     2,  NULL,  NULL,    1.,  1 ),
     'IRF' = list( 1,     0,     1,  NULL,  NULL,    1.,  1 )
)                 
# Supplemental attachment
IMMA.attachments[99] = 'C99'  # 'supplemental'
IMMA.definitions[['C99']] = list(
    'SUPD' = list( NULL,  NULL,  NULL,  NULL,  NULL,  NULL,  3 )
)

# Deprecated attachments

# IMMT2 attachment - deprecated
IMMA.attachments[2] = 'C2' # 'IMMT-2/FM 13 (deprecated)'
IMMA.definitions[['C2']] = list(
    'OS'   = list( 1, 0.,   6.,   NULL,  NULL,  1.,  1 ),
    'OP'   = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'FM'   = list( 2, 0.,   8.,   NULL,  NULL,  1.,  1 ),
    'IX'   = list( 1, 1.,   7.,   NULL,  NULL,  1.,  1 ),
    'W2'   = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'SGN'  = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'SGT'  = list( 1, 0.,   10.,  NULL,  NULL,  1.,  2 ),
    'SGH'  = list( 2, 0.,   50.,  56.,   99.,   1.,  1 ),
    'WMI'  = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'SD2'  = list( 2, 0.,   38.,  NULL,  NULL,  1.,  1 ),
    'SP2'  = list( 2, 0.,   30.,  99.,   99.,   1.,  1 ),
    'SH2'  = list( 2, 0.,   99.,  NULL,  NULL,  1.,  1 ),
    'IS'   = list( 1, 1.,   5.,   NULL,  NULL,  1.,  1 ),
    'ES'   = list( 2, 0.,   99.,  NULL,  NULL,  1.,  1 ),
    'RS'   = list( 1, 0.,   4.,   NULL,  NULL,  1.,  1 ),
    'IC1'  = list( 1, 0.,   10.,  NULL,  NULL,  1.,  2 ),
    'IC2'  = list( 1, 0.,   10.,  NULL,  NULL,  1.,  2 ),
    'IC3'  = list( 1, 0.,   10.,  NULL,  NULL,  1.,  2 ),
    'IC4'  = list( 1, 0.,   10.,  NULL,  NULL,  1.,  2 ),
    'IC5'  = list( 1, 0.,   10.,  NULL,  NULL,  1.,  2 ),
    'IR'   = list( 1, 0.,   4.,   NULL,  NULL,  1.,  1 ),
    'RRR'  = list( 3, 0.,   999., NULL,  NULL,  1.,  1 ),
    'TR'   = list( 1, 1.,   9.,   NULL,  NULL,  1.,  1 ),
    'QCI'  = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI1'  = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI2'  = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI3'  = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI4'  = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI5'  = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI6'  = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI7'  = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI8'  = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI9'  = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI10' = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI11' = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI12' = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI13' = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI14' = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI15' = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI16' = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI17' = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI18' = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI19' = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI20' = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'QI21' = list( 1, 0.,   9.,   NULL,  NULL,  1.,  1 ),
    'HDG'  = list( 3, 0.,   360., NULL,  NULL,  1.,  1 ),
    'COG'  = list( 3, 0.,   360., NULL,  NULL,  1.,  1 ),
    'SOG'  = list( 2, 0.,   99.,  NULL,  NULL,  1.,  1 ),
    'SLL'  = list( 2, 0.,   99.,  NULL,  NULL,  1.,  1 ),
    'SLHH' = list( 3, -99., 99.,  NULL,  NULL,  1.,  1 ),
    'RWD'  = list( 3, 1.,   362., NULL,  NULL,  1.,  1 ),
    'RWS'  = list( 3, 0.0,  99.9, NULL,  NULL,  0.1, 1 )
)
# Model quality control attachment - deprecated
IMMA.attachments[3] = 'C3' # 'Model quality control (deprecated)';
IMMA.definitions[['C3']] = list(
    'CCCC' = list( 4, 65.,   90.,    NULL,  NULL,  NULL,  3 ),
    'BUID' = list( 6, 48.,   57.,    65.,   90.,   NULL,  3 ),
    'BMP'  = list( 5, 870.0, 1074.6, NULL,  NULL,  0.1,   1 ),
    'BSWU' = list( 4, -99.9, 99.9,   NULL,  NULL,  0.1,   1 ),
    'SWU'  = list( 4, -99.9, 99.9,   NULL,  NULL,  0.1,   1 ),
    'BSWV' = list( 4, -99.9, 99.9,   NULL,  NULL,  0.1,   1 ),
    'SWV'  = list( 4, -99.9, 99.9,   NULL,  NULL,  0.1,   1 ),
    'BSAT' = list( 4, -99.9, 99.9,   NULL,  NULL,  0.1,   1 ),
    'BSRH' = list( 3, 0.,    100.,   NULL,  NULL,  1.,    1 ),
    'SRH'  = list( 3, 0.,    100.,   NULL,  NULL,  1.,    1 ),
    'SIX'  = list( 1, 2.,    3.,     NULL,  NULL,  1.,    1 ),
    'BSST' = list( 4, -99.9, 99.9,   NULL,  NULL,  0.1,   1 ),
    'MST'  = list( 1, 0.,    9.,     NULL,  NULL,  1.,    1 ),
    'MSH'  = list( 3, 0.,    999.,   NULL,  NULL,  1.,    1 ),
    'BY'   = list( 4, 0.,    9999.,  NULL,  NULL,  1.,    1 ),
    'BM'   = list( 2, 1.,    12.,    NULL,  NULL,  1.,    1 ),
    'BD'   = list( 2, 1.,    31.,    NULL,  NULL,  1.,    1 ),
    'BH'   = list( 2, 0.,    23.,    NULL,  NULL,  1.,    1 ),
    'BFL'  = list( 2, 0.,    99.,    NULL,  NULL,  1.,    1 )
)
# Ship Metadata attachment - deprecated
IMMA.attachments[4] = 'C4' # 'Ship metadata (deprecated)'
IMMA.definitions[['C4']] = list(
    'C1M' = list( 2, 65., 90.,    NULL,  NULL,  NULL,  3 ),
    'OPM' = list( 2, 0.,  99.,    NULL,  NULL,  1.,    1 ),
    'KOV' = list( 2, 32., 126.,   NULL,  NULL,  NULL,  3 ),
    'COR' = list( 2, 65., 90.,    NULL,  NULL,  NULL,  3 ),
    'TOB' = list( 3, 32., 126.,   NULL,  NULL,  NULL,  3 ),
    'TOT' = list( 3, 32., 126.,   NULL,  NULL,  NULL,  3 ),
    'EOT' = list( 2, 32., 126.,   NULL,  NULL,  NULL,  3 ),
    'LOT' = list( 2, 32., 126.,   NULL,  NULL,  NULL,  3 ),
    'TOH' = list( 1, 32., 126.,   NULL,  NULL,  NULL,  3 ),
    'EOH' = list( 2, 32., 126.,   NULL,  NULL,  NULL,  3 ),
    'SIM' = list( 3, 32., 126.,   NULL,  NULL,  NULL,  3 ),
    'LOV' = list( 3, 0.,  999.,   NULL,  NULL,  1.,    1 ),
    'DOS' = list( 2, 0.,  99.,    NULL,  NULL,  1.,    1 ),
    'HOP' = list( 3, 0.,  999.,   NULL,  NULL,  1.,    1 ),
    'HOT' = list( 3, 0.,  999.,   NULL,  NULL,  1.,    1 ),
    'HOB' = list( 3, 0.,  999.,   NULL,  NULL,  1.,    1 ),
    'HOA' = list( 3, 0.,  999.,   NULL,  NULL,  1.,    1 ),
    'SMF' = list( 5, 0.,  99999., NULL,  NULL,  1.,    1 ),
    'SME' = list( 5, 0.,  99999., NULL,  NULL,  1.,    1 ),
    'SMV' = list( 2, 0.,  99.,    NULL,  NULL,  1.,    1 )
)


#' Find out which attachment a parameter is in
#'
#' IMMA data are divided into core parameters and optional attachments
#' this function gives the attachment number of a parameter name.
#'
#' Attachment 100 is core. 
#'
#' @export
#' @param parameter - Name of parameter to be found
#' @return the number of the attachment containing that parameter.
IMMA.whichAttachment <- function(parameter) {
    for(i in c('C0','C1','C5','C6','C7','C8','C9',
               'C95','C96','C97','C98','C99',
               'C2','C3','C4')) {
        if(!is.null(IMMA.definitions[[i]][[parameter]])) { return(i) }
    }
    stop(sprintf("No parameter %s in IMMA-1",parameter))
}

# Get the definitions for a named parameter
IMMA.definitionsFor <- function(parameter) {
    return(IMMA.definitions[[IMMA.whichAttachment(parameter)]][[parameter]])
}

# Convert between numeric and base 36
IMMA.decode_base36 <- function(s) { return(strtoi(s,36)) }
# p specifies a minimum number of characters
IMMA.encode_base36 <- function(n,p=0) {
    n<-as.integer(n)
    s<-rep("",length(n))
    w<-which(n==0)
    if(length(w)>0) s[w]<-'0'
    w<-which(n>0)
    while (length(w)>0) {
       s[w] <- paste(substr(rep("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ",length(n[w])),
                          n[w]%%36+1,n[w]%%36+1),
                   s[w],sep='')
       n <-as.integer(n/36)
       w<-which(n>0)
    }
    w<-which(nchar(s)<p)
    # Pad strings of less than minimum length with zeros
    while(length(w)>0) {
      s[w]<-paste('0',s[w],sep='')
      w<-which(nchar(s)<p)
    }
    return(s)
}

#' Check the value for a parameter is inside its acceptable range(s)
#'
#' Flags data which is physically impossibe and can't be written in IMMA.
#'
#' The IMMA format constrains the possible ranges of numeric parameters
#'  data outside those ranges can't be written in the format.This function
#'  tests all the data for a selected paramete is inside the acceptable range.
#'
#' @export
#' @param ob Observations data frame.
#' @param parameter - Name of parameter to be tested
#' @return for each observbation, TRUE if within range (or no range defined), FALSE if
#'  outside range.
IMMA.checkParameter <- function(ob,parameter) {

  if(is.null(parameter)) stop ("Missing parameter")
  definitions=IMMA.definitionsFor(parameter)
  if ( is.null(definitions) ) {
     stop("No parameter %s in IMMA.",parameter);
  }

  result<-rep(TRUE,length(ob[[parameter]]))
              
   # Character data can be anything
    if ( definitions[7] == 3 ) {
        return(result); 
    }
  
    w<-which(!is.null(ob[[parameter]]) & !is.na(ob[[parameter]]) &
             ((is.null(definitions[1]) | definitions[1] <= ob[[parameter]])
        &     (is.null(definitions[2]) | definitions[2] >= ob[[parameter]] ))
        |    ((is.null(definitions[3]) | definitions[3] <= ob[[parameter]])
        &     (is.null(definitions[4]) | definitions[4] >= ob[[parameter]] )))
    if(length(w)<length(ob[[parameter]])) result[!w]<-FALSE
  return(result)
}

# Make a string representation of an attachment
IMMA.encodeAttachment <- function(ob,attachment){

    Result = rep('',length(ob$YR))
    for ( parameter in IMMA.parameters[[attachment]]) {
        definitions<-IMMA.definitionsFor(parameter)

        # Treat differently according to type
        if(definitions[7]==3) { # Character, just print
          w<-which(!is.null(ob[[parameter]]))
          if(length(w)>0) {
              if(!is.null(definitions[1])) {
                 Result[w]<-sprintf(sprintf("%%s%%.%ds",definitions[1]),Result[w],ob[[parameter]][w])
              } else {  # Unspecified length, supplementary only - use length of data
                 Result[w]<-sprintf("%s%s",Result[w],ob[[parameter]][w])
              }
          }
          if(length(w)<length(Result)) { # Missing and bad values are encoded as blanks
              if(!is.null(definitions[1])) {
                 Result[!w]<-sprintf(sprintf("%%s%%.%ss",definitions[1]),Result[!w],' ')
              } else {  # Unspecified length, supplementary only - use length of data
                 Result<-sprintf("%s%s",Result[!w],' ')
              }
          }
        }
        if(definitions[7]==1) { # Integer - check, scale, round and print
          w<-which(!is.na(ob[[parameter]]) & IMMA.checkParameter(ob,parameter))
          if(length(w)>0) {
             scaled<-ob[[parameter]][w]/definitions[6]
             round<-as.integer(scaled+0.5) # nearest integer
             Result[w]<-sprintf(sprintf("%%s%%.%dd",definitions[1]),Result[w],round)
         }
          if(length(w)<length(Result)) { # Missing and bad values are encoded as blanks
             Result[!w]<-sprintf(sprintf("%%s%%.%ds",definitions[1]),Result[!w],' ')
          }
         }
        if(definitions[7]==2) { # Base36 - check, scale, convert and print
          w<-which(!is.na(ob[[parameter]]) & IMMA.checkParameter(ob,parameter))
          if(length(w)>0) {
             scaled<-ob[[parameter]][w]/definitions[6]
             round<-as.integer(scaled+0.5) # nearest integer
             enc<-IMMA.encode_base36(round)
             Result[w]<-sprintf(sprintf("%%s%%.%ds",definitions[1]),Result[w],round)
         }
          if(length(w)<length(Result)) { # Missing and bad values are encoded as blanks
             Result[!w]<-sprintf(sprintf("%%s%%.%ds",definitions[1]),Result[!w],' ')
          }
         }
      }
    # Done all the parameters, add the ID and length to the start
    # (except for core)
    if ( attachment != 100 ) {
        if ( attachment == 99 ) {
            Result = sprintf(" 0%s",Result)
        } else {
            Result = sprintf("%2d%s",nchar(Result)+4,Result)
        }
        Result = sprintf("%2d%s",attachment,Result)
    }

    return(Result)
  }

# Make a string version of the whole record
IMMA.packString <- function(ob) {
    Result = rep('',length(ob$YR))
    for(attachment in c(100,1,2,3,4,5,99)) {
      w<-IMMA.hasAttachment(ob,attachment)
      if(length(w)>0) {
        Result[w]<-sprintf("%s%s",Result,IMMA.encodeAttachment(ob[w,],attachment))
      }
    }
    return(Result)
}

# Unpack the string version of an attachment into a data frame
IMMA.decodeAttachment <- function(ob.strings,attachment){
   Result<-list()
   pstart<-1
   for ( parameter in IMMA.parameters[[attachment]]) {
      definitions<-IMMA.definitionsFor(parameter)
      if(!is.null(definitions[[1]])) {
         pstring<-substr(ob.strings,pstart,pstart+definitions[[1]]-1)
         pstart<-pstart+definitions[[1]]
         pstring<-sub("^\\s+", "", pstring) # strip leading blanks
      } else { # Special case for variable length supplemental
         pstring<-substring(ob.strings,pstart)
      }
      w<-which(nchar(pstring)==0)        # all blank - set to missing
      
      if(definitions[7]==3) { # Character,add directly
        if(length(w)>0) {
           is.na(pstring[w])<-TRUE
        }
        Result[[parameter]]<-pstring
      }
      if(definitions[7]==2) { # Base36 - convert, scale and add
        pint<-integer(length(pstring))
        if(length(w)>0) {
           is.na(pint[w])<-TRUE
        }
        if(length(w)<length(pint)) {
          pint[-w]<-IMMA.decode_base36(pstring[-w])
        }
        Result[[parameter]]<-pint*definitions[[6]]
      }
      if(definitions[7]==1) { # numeric data - scale and add
        pint<-as.integer(pstring)
        if(length(w)>0) {
           is.na(pint[w])<-TRUE
        }
        Result[[parameter]]<-pint*definitions[[6]]
      }
    }
   return(as.data.frame(Result,stringsAsFactors=FALSE))
}

# Unpack from string format into a data frame
IMMA.unpack <- function(ob.strings) {

   # split the strings into a separate vector for each attachment
   atsplit<-list()
   # Core is always present and first
   atsplit[[100]]<-substr(ob.strings,1,108)
   ob.strings<-substring(ob.strings,109)
   w<-which(nchar(ob.strings)>4)
   while(length(w)>0) {
     att.no<-as.integer(substr(ob.strings[w],1,2))
     att.len<-as.integer(substr(ob.strings[w],3,4))
     for(attachment in c(1,2,3,4,5)) {
        w2<-which(att.no==attachment)
        if(length(w2)>0) {
          atsplit[[attachment]][w][w2]<-substr(ob.strings[w][w2],5,att.len)
          ob.strings[w][w2]<-substring(ob.strings[w][w2],att.len+1)
        }
      }
     attachment<-99 # No set length - use the rest of the string
     w2<-which(att.no==attachment)
     if(length(w2)>0) {
       atsplit[[attachment]][w][w2]<-substring(ob.strings[w][w2],5)
       ob.strings[w][w2]<-''
     }
     w<-which(nchar(ob.strings)>4)
   }

   # Now create the data frame
   Result<-IMMA.decodeAttachment(atsplit[[100]],100)
   for(attachment in  c(1,2,3,4,5,99)) {
     flagName<-sprintf("has.%s",IMMA.attachments[[attachment]])
     Result[[flagName]]<-FALSE
     if(length(atsplit[[attachment]])>0) {
       w<-which(nchar(atsplit[[attachment]])>0)
       Result[[flagName]][w]<-TRUE
       if(length(w)<length(atsplit[[attachment]])) {
         atsplit[[attachment]][!w]<-''
       }
       Result<-cbind(Result,IMMA.decodeAttachment(atsplit[[attachment]],attachment))
     }
   }
   return(Result)
}


#' Read in all the IMMA records from a connection
#'
#' Keeps the data internally in a data frame - size
#'  depends on which attachments are present in the source.
#'
#' Currently only supports IMMA0 format.
#'
#' @export
#' @param con Connection to read data from - or string, see readLines().
#' @param n - maximum number of records to read (negative means read all)
#'   repeatedly call with n=1 to get records 1 at a time, use n=-1
#'   (default) to get them all in one go.
#' @return data frame - 1 row per record, column names as in the IMMA
#'  documentation.
IMMA.read<-function(con,n=-1) {
   l<-readLines(con=con,n=n)
   return(IMMA.unpack(l))
}
  
