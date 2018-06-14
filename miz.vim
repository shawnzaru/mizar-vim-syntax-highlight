" Vim syntax file
" Language: Mizar Mathematical Library
" Maintainer: Qingxiang Wang
" Mizar Version: 8.1.08_5.50.1318
" Latest Revision: 13 June 2018

if exists("b:current_syntax")
  finish
endif

syn keyword mizFileNames ABCMIZ_0 ABCMIZ_1 ABCMIZ_A ABIAN ABSRED_0 ABSVALUE
syn keyword mizFileNames AESCIP_1 AFF_1 AFF_2 AFF_3 AFF_4 AFINSQ_1 AFINSQ_2
syn keyword mizFileNames AFPROJ AFVECT01 AFVECT0 ALG_1 ALGNUM_1 ALGSEQ_1
syn keyword mizFileNames ALGSPEC1 ALGSTR_0 ALGSTR_1 ALGSTR_2 ALGSTR_3 ALGSTR_4
syn keyword mizFileNames ALI2 ALTCAT_1 ALTCAT_2 ALTCAT_3 ALTCAT_4 ALTCAT_5
syn keyword mizFileNames ALTCAT_6 AMI_2 AMI_3 AMI_4 AMI_5 AMI_6 AMISTD_1
syn keyword mizFileNames AMISTD_2 AMISTD_3 AMISTD_4 AMISTD_5 AMI_WSTD ANALMETR
syn keyword mizFileNames ANALOAF ANALORT ANPROJ_1 ANPROJ_2 ANPROJ_8 ANPROJ_9
syn keyword mizFileNames AOFA_000 AOFA_A00 AOFA_A01 AOFA_I00 AOFA_L00 ARITHM
syn keyword mizFileNames ARMSTRNG ARROW ARYTM_0 ARYTM_1 ARYTM_2 ARYTM_3
syn keyword mizFileNames ASYMPT_0 ASYMPT_1 ASYMPT_2 ASYMPT_3 AUTALG_1 AUTGROUP
syn keyword mizFileNames AXIOMS BAGORD_2 BAGORDER BALLOT_1 BASEL_1 BASEL_2
syn keyword mizFileNames BCIALG_1 BCIALG_2 BCIALG_3 BCIALG_4 BCIALG_5 BCIALG_6
syn keyword mizFileNames BCIIDEAL BHSP_1 BHSP_2 BHSP_3 BHSP_4 BHSP_5 BHSP_6
syn keyword mizFileNames BHSP_7 BILINEAR BINARI_2 BINARI_3 BINARI_4 BINARITH
syn keyword mizFileNames BINOM BINOP_1 BINOP_2 BINTREE1 BINTREE2 BIRKHOFF
syn keyword mizFileNames BKMODEL1 BKMODEL2 BOOLEALG BOOLE BOOLMARK BOR_CANT
syn keyword mizFileNames BORSUK_1 BORSUK_2 BORSUK_3 BORSUK_4 BORSUK_5 BORSUK_6
syn keyword mizFileNames BORSUK_7 BROUWER2 BROUWER3 BROUWER BSPACE BVFUNC11
syn keyword mizFileNames BVFUNC14 BVFUNC_1 BVFUNC25 BVFUNC_2 BVFUNC_3 BVFUNC_4
syn keyword mizFileNames BVFUNC_5 BVFUNC_6 C0SP1 C0SP2 CALCUL_1 CALCUL_2
syn keyword mizFileNames CANTOR_1 CARD_1 CARD_2 CARD_3 CARD_4 CARD_5 CARDFIL2
syn keyword mizFileNames CARDFIL3 CARDFIL4 CARD_FIL CARDFIN2 CARD_FIN CARD_LAR
syn keyword mizFileNames CAT_1 CAT_2 CAT_3 CAT_4 CAT_5 CAT_6 CAT_7 CAT_8
syn keyword mizFileNames CATALAN1 CATALAN2 CATALG_1 CAYLDICK CAYLEY CC0SP1
syn keyword mizFileNames CC0SP2 CFCONT_1 CFDIFF_1 CFDIFF_2 CFUNCDOM CFUNCT_1
syn keyword mizFileNames CGAMES_1 CHAIN_1 CHORD CIRCCMB2 CIRCCMB3 CIRCCOMB
syn keyword mizFileNames CIRCLED1 CIRCTRM1 CIRCUIT1 CIRCUIT2 CKSPACE1 CLASSES1
syn keyword mizFileNames CLASSES2 CLOPBAN1 CLOPBAN2 CLOPBAN3 CLOPBAN4 CLOSURE1
syn keyword mizFileNames CLOSURE2 CLOSURE3 CLVECT_1 CLVECT_2 CLVECT_3 COHSP_1
syn keyword mizFileNames COH_SP COLLSP COMBGRAS COMMACAT COMPACT1 COMPLEX1
syn keyword mizFileNames COMPLEX2 COMPLFLD COMPLSP1 COMPLSP2 COMPL_SP COMPOS_0
syn keyword mizFileNames COMPOS_1 COMPOS_2 COMPTRIG COMPTS_1 COMPUT_1 COMSEQ_1
syn keyword mizFileNames COMSEQ_2 COMSEQ_3 CONAFFM CONLAT_1 CONLAT_2 CONMETR1
syn keyword mizFileNames CONMETR CONNSP_1 CONNSP_2 CONNSP_3 CONVEX1 CONVEX2
syn keyword mizFileNames CONVEX3 CONVEX4 CONVFUN1 COUSIN2 COUSIN CQC_LANG
syn keyword mizFileNames CQC_SIM1 CQC_THE1 CQC_THE2 CQC_THE3 CSSPACE2 CSSPACE3
syn keyword mizFileNames CSSPACE4 CSSPACE DBLSEQ_1 DBLSEQ_2 DBLSEQ_3 DECOMP_1
syn keyword mizFileNames DESCIP_1 DICKSON DIFF_1 DIFF_2 DIFF_3 DIFF_4 DILWORTH
syn keyword mizFileNames DIOPHAN1 DIOPHAN2 DIRAF DIRORT DIST_1 DIST_2 DOMAIN_1
syn keyword mizFileNames DTCONSTR DUALSP01 DUALSP02 DUALSP03 DUALSP04 DUALSP05
syn keyword mizFileNames DYNKIN EC_PF_1 EC_PF_2 ENDALG ENS_1 ENTROPY1 ENUMSET1
syn keyword mizFileNames EQREL_1 EQUATION E_SIEC EUCLID10 EUCLID11 EUCLID12
syn keyword mizFileNames EUCLID13 EUCLID_2 EUCLID_3 EUCLID_4 EUCLID_5 EUCLID_6
syn keyword mizFileNames EUCLID_7 EUCLID_8 EUCLID_9 EUCLIDLP EUCLID EUCLMETR
syn keyword mizFileNames EULER_1 EULER_2 EULRPART EXCHSORT EXTENS_1 EXTPRO_1
syn keyword mizFileNames EXTREAL1 FACIRC_1 FACIRC_2 FCONT_1 FCONT_2 FCONT_3
syn keyword mizFileNames FDIFF_10 FDIFF_11 FDIFF_1 FDIFF_2 FDIFF_3 FDIFF_4
syn keyword mizFileNames FDIFF_5 FDIFF_6 FDIFF_7 FDIFF_8 FDIFF_9 FF_SIEC
syn keyword mizFileNames FIB_FUSC FIB_NUM2 FIB_NUM3 FIB_NUM4 FIB_NUM FILEREC1
syn keyword mizFileNames FILTER_0 FILTER_1 FILTER_2 FINANCE1 FINANCE2 FINANCE3
syn keyword mizFileNames FINANCE4 FINANCE5 FINANCE6 FINSEQ_1 FINSEQ_2 FINSEQ_3
syn keyword mizFileNames FINSEQ_4 FINSEQ_5 FINSEQ_6 FINSEQ_7 FINSEQ_8 FINSEQOP
syn keyword mizFileNames FINSET_1 FINSOP_1 FINSUB_1 FINTOPO2 FINTOPO3 FINTOPO4
syn keyword mizFileNames FINTOPO5 FINTOPO6 FINTOPO7 FIN_TOPO FLANG_1 FLANG_2
syn keyword mizFileNames FLANG_3 FLEXARY1 FOMODEL0 FOMODEL1 FOMODEL2 FOMODEL3
syn keyword mizFileNames FOMODEL4 FRAENKEL FRECHET2 FRECHET FREEALG FRIENDS1
syn keyword mizFileNames FSCIRC_1 FSCIRC_2 FSM_1 FSM_2 FSM_3 FTACELL1 FUNCOP_1
syn keyword mizFileNames FUNCSDOM FUNCT_1 FUNCT_2 FUNCT_3 FUNCT_4 FUNCT_5
syn keyword mizFileNames FUNCT_6 FUNCT_7 FUNCT_8 FUNCT_9 FUNCTOR0 FUNCTOR1
syn keyword mizFileNames FUNCTOR2 FUNCTOR3 FUZIMPL1 FUZNORM1 FUZNUM_1 FUZZY_1
syn keyword mizFileNames FUZZY_2 FUZZY_4 FVALUAT1 FVSUM_1 GATE_1 GATE_2 GATE_3
syn keyword mizFileNames GATE_4 GATE_5 GAUSSINT GCD_1 GENEALG1 GEOMTRAP
syn keyword mizFileNames GFACIRC1 GFACIRC2 GLIB_000 GLIB_001 GLIB_002 GLIB_003
syn keyword mizFileNames GLIB_004 GLIB_005 GOBOARD1 GOBOARD2 GOBOARD3 GOBOARD4
syn keyword mizFileNames GOBOARD5 GOBOARD6 GOBOARD7 GOBOARD8 GOBOARD9 GOBRD10
syn keyword mizFileNames GOBRD11 GOBRD12 GOBRD13 GOBRD14 GOEDCPUC GOEDELCP
syn keyword mizFileNames GRAPH_1 GRAPH_2 GRAPH_3A GRAPH_3 GRAPH_4 GRAPH_5
syn keyword mizFileNames GRAPHSP GRCAT_1 GR_CY_1 GR_CY_2 GR_CY_3 GRFUNC_1
syn keyword mizFileNames GRNILP_1 GROEB_1 GROEB_2 GROEB_3 GROUP_10 GROUP_11
syn keyword mizFileNames GROUP_12 GROUP_14 GROUP_17 GROUP_18 GROUP_19 GROUP_1A
syn keyword mizFileNames GROUP_1 GROUP_20 GROUP_21 GROUP_2 GROUP_3 GROUP_4
syn keyword mizFileNames GROUP_5 GROUP_6 GROUP_7 GROUP_8 GROUP_9 GROUPP_1
syn keyword mizFileNames GRSOLV_1 GRZLOG_1 GTARSKI1 GTARSKI2 GTARSKI3 HAHNBAN1
syn keyword mizFileNames HAHNBAN HALLMAR1 HAUSDORF HEINE HELLY HENMODEL
syn keyword mizFileNames HERMITAN HESSENBE HEYTING1 HEYTING2 HEYTING3 HFDIFF_1
syn keyword mizFileNames HIDDEN HILB10_1 HILB10_2 HILBASIS HILBERT1 HILBERT2
syn keyword mizFileNames HILBERT3 HILBERT4 HOLDER_1 HOMOTHET HUFFMAN1 HURWITZ2
syn keyword mizFileNames HURWITZ IDEA_1 IDEAL_1 INCPROJ INCSP_1 INDEX_1
syn keyword mizFileNames INSTALG1 INT_1 INT_2 INT_3 INT_4 INT_5 INT_6 INT_7
syn keyword mizFileNames INT_8 INTEGR10 INTEGR11 INTEGR12 INTEGR13 INTEGR14
syn keyword mizFileNames INTEGR15 INTEGR16 INTEGR18 INTEGR19 INTEGR1C INTEGR20
syn keyword mizFileNames INTEGR21 INTEGR22 INTEGR23 INTEGRA1 INTEGRA2 INTEGRA3
syn keyword mizFileNames INTEGRA4 INTEGRA5 INTEGRA6 INTEGRA7 INTEGRA8 INTEGRA9
syn keyword mizFileNames INTERVA1 INTPRO_1 IRRAT_1 ISOCAT_1 ISOCAT_2 ISOMICHI
syn keyword mizFileNames JCT_MISC JGRAPH_1 JGRAPH_2 JGRAPH_3 JGRAPH_4 JGRAPH_5
syn keyword mizFileNames JGRAPH_6 JGRAPH_7 JGRAPH_8 JORDAN10 JORDAN11 JORDAN12
syn keyword mizFileNames JORDAN13 JORDAN14 JORDAN15 JORDAN16 JORDAN17 JORDAN18
syn keyword mizFileNames JORDAN19 JORDAN1A JORDAN1B JORDAN1C JORDAN1D JORDAN1E
syn keyword mizFileNames JORDAN1F JORDAN1G JORDAN1H JORDAN1I JORDAN1J JORDAN1K
syn keyword mizFileNames JORDAN1 JORDAN20 JORDAN21 JORDAN22 JORDAN23 JORDAN24
syn keyword mizFileNames JORDAN2B JORDAN2C JORDAN3 JORDAN4 JORDAN5A JORDAN5B
syn keyword mizFileNames JORDAN5C JORDAN5D JORDAN6 JORDAN7 JORDAN8 JORDAN9
syn keyword mizFileNames JORDAN_A JORDAN KNASTER KOLMOG01 KURATO_0 KURATO_1
syn keyword mizFileNames KURATO_2 LAGRA4SQ LANG1 LAPLACE LATSTONE LATSUBGR
syn keyword mizFileNames LATSUM_1 LATTAD_1 LATTICE2 LATTICE3 LATTICE4 LATTICE5
syn keyword mizFileNames LATTICE6 LATTICE7 LATTICE8 LATTICEA LATTICES LEIBNIZ1
syn keyword mizFileNames LEXBFS LFUZZY_0 LFUZZY_1 L_HOSPIT LIMFUNC1 LIMFUNC2
syn keyword mizFileNames LIMFUNC3 LIMFUNC4 LIOUVIL1 LIOUVIL2 LMOD_6 LMOD_7
syn keyword mizFileNames LOPBAN_1 LOPBAN_2 LOPBAN_3 LOPBAN_4 LOPBAN_5 LOPBAN_6
syn keyword mizFileNames LOPBAN_7 LOPCLSET LPSPACC1 LPSPACE1 LPSPACE2 LP_SPACE
syn keyword mizFileNames LTLAXIO1 LTLAXIO2 LTLAXIO3 LTLAXIO4 LTLAXIO5 LUKASI_1
syn keyword mizFileNames MARGREL1 MATHMORP MATRIX_0 MATRIX10 MATRIX11 MATRIX12
syn keyword mizFileNames MATRIX13 MATRIX14 MATRIX15 MATRIX16 MATRIX17 MATRIX_1
syn keyword mizFileNames MATRIX_3 MATRIX_4 MATRIX_5 MATRIX_6 MATRIX_7 MATRIX_8
syn keyword mizFileNames MATRIX_9 MATRIXC1 MATRIXJ1 MATRIXJ2 MATRIXR1 MATRIXR2
syn keyword mizFileNames MATRLIN2 MATRLIN MATROID0 MATRPROB MATRTOP1 MATRTOP2
syn keyword mizFileNames MATRTOP3 MAZURULM MBOOLEAN MCART_1 MEASUR10 MEASUR11
syn keyword mizFileNames MEASURE1 MEASURE2 MEASURE3 MEASURE4 MEASURE5 MEASURE6
syn keyword mizFileNames MEASURE7 MEASURE8 MEASURE9 MEMBER_1 MEMBERED MEMSTR_0
syn keyword mizFileNames MENELAUS MESFUN10 MESFUN11 MESFUN12 MESFUN6C MESFUN7C
syn keyword mizFileNames MESFUN9C MESFUNC1 MESFUNC2 MESFUNC3 MESFUNC4 MESFUNC5
syn keyword mizFileNames MESFUNC6 MESFUNC7 MESFUNC8 MESFUNC9 METRIC_1 METRIC_2
syn keyword mizFileNames METRIC_3 METRIC_6 METRIZTS MFOLD_0 MFOLD_1 MFOLD_2
syn keyword mizFileNames MIDSP_1 MIDSP_2 MIDSP_3 MMLQUER2 MMLQUERY MOD_2 MOD_3
syn keyword mizFileNames MOD_4 MODAL_1 MODCAT_1 MODELC_1 MODELC_2 MODELC_3
syn keyword mizFileNames MOEBIUS1 MOEBIUS2 MOEBIUS3 MONOID_0 MONOID_1 MORPH_01
syn keyword mizFileNames MSAFREE1 MSAFREE2 MSAFREE3 MSAFREE4 MSAFREE5 MSAFREE
syn keyword mizFileNames MSALIMIT MSATERM MSINST_1 MSSCYC_1 MSSCYC_2 MSSUBFAM
syn keyword mizFileNames MSSUBLAT MSUALG_1 MSUALG_2 MSUALG_3 MSUALG_4 MSUALG_5
syn keyword mizFileNames MSUALG_6 MSUALG_7 MSUALG_8 MSUALG_9 MSUHOM_1 MULTOP_1
syn keyword mizFileNames MYCIELSK NAGATA_1 NAGATA_2 NAT_1 NAT_2 NAT_3 NAT_4
syn keyword mizFileNames NAT_5 NAT_6 NAT_D NAT_LAT NATTRA_1 NBVECTSP NCFCONT1
syn keyword mizFileNames NCFCONT2 NDIFF_1 NDIFF_2 NDIFF_3 NDIFF_4 NDIFF_5
syn keyword mizFileNames NDIFF_6 NDIFF_7 NDIFF_8 NECKLA_2 NECKLA_3 NECKLACE
syn keyword mizFileNames NELSON_1 NET_1 NEWTON01 NEWTON02 NEWTON03 NEWTON04
syn keyword mizFileNames NEWTON NFCONT_1 NFCONT_2 NFCONT_3 NFCONT_4 NIVEN
syn keyword mizFileNames NOMIN_1 NORMFORM NORMSP_0 NORMSP_1 NORMSP_2 NORMSP_3
syn keyword mizFileNames NORMSP_4 NTALGO_1 NUMBERS NUMERAL1 NUMERAL2 NUMERALS
syn keyword mizFileNames NUMPOLY1 OPENLATT OPOSET_1 OPPCAT_1 ORDEQ_01 ORDEQ_02
syn keyword mizFileNames ORDERS_1 ORDERS_2 ORDERS_3 ORDERS_4 ORDERS_5 ORDINAL1
syn keyword mizFileNames ORDINAL2 ORDINAL3 ORDINAL4 ORDINAL5 ORDINAL6 O_RING_1
syn keyword mizFileNames ORTSP_1 OSAFREE OSALG_1 OSALG_2 OSALG_3 OSALG_4
syn keyword mizFileNames PAPDESAF PARDEPAP PARSP_1 PARSP_2 PARTFUN1 PARTFUN2
syn keyword mizFileNames PARTFUN3 PARTFUN4 PARTIT1 PARTIT_2 PARTPR_1 PASCAL
syn keyword mizFileNames PASCH PBOOLE PCOMPS_1 PCOMPS_2 PCS_0 PDIFF_1 PDIFF_2
syn keyword mizFileNames PDIFF_3 PDIFF_4 PDIFF_5 PDIFF_6 PDIFF_7 PDIFF_8
syn keyword mizFileNames PDIFF_9 PELLS_EQ PENCIL_1 PENCIL_2 PENCIL_3 PENCIL_4
syn keyword mizFileNames PEPIN PETERSON PETRI_2 PETRI_3 PETRI_DF PETRI
syn keyword mizFileNames PL_AXIOM PNPROC_1 POLNOT_1 POLYALG1 POLYDIFF POLYEQ_1
syn keyword mizFileNames POLYEQ_2 POLYEQ_3 POLYEQ_4 POLYEQ_5 POLYFORM POLYNOM1
syn keyword mizFileNames POLYNOM2 POLYNOM3 POLYNOM4 POLYNOM5 POLYNOM6 POLYNOM7
syn keyword mizFileNames POLYNOM8 POLYRED POLYVIE1 POSET_1 POSET_2 POWER
syn keyword mizFileNames PRALG_1 PRALG_2 PRALG_3 PRE_CIRC PREFER_1 PRE_FF
syn keyword mizFileNames PRELAMB PRE_POLY PREPOWER PRE_TOPC PRGCOR_1 PRGCOR_2
syn keyword mizFileNames PROB_1 PROB_2 PROB_3 PROB_4 PROCAL_1 PROJDES1
syn keyword mizFileNames PROJPL_1 PROJRED1 PROJRED2 PRVECT_1 PRVECT_2 PRVECT_3
syn keyword mizFileNames PSCOMP_1 PUA2MSS1 PYTHTRIP PZFMISC1 QC_LANG1 QC_LANG2
syn keyword mizFileNames QC_LANG3 QC_LANG4 QC_TRANS QMAX_1 QUANTAL1 QUATERN2
syn keyword mizFileNames QUATERN3 QUATERNI QUIN_1 QUOFIELD RADIX_1 RADIX_2
syn keyword mizFileNames RADIX_3 RADIX_4 RADIX_5 RADIX_6 RAMSEY_1 RANDOM_1
syn keyword mizFileNames RANDOM_2 RANDOM_3 RANKNULL RAT_1 RATFUNC1 RCOMP_1
syn keyword mizFileNames RCOMP_3 REAL_1 REAL_3 REALALG1 REALALG2 REAL_LAT
syn keyword mizFileNames REAL REAL_NS1 REALSET1 REALSET2 REALSET3 REARRAN1
syn keyword mizFileNames RECDEF_1 RECDEF_2 RELAT_1 RELAT_2 RELOC RELSET_1
syn keyword mizFileNames RELSET_2 REVROT_1 REWRITE1 REWRITE2 REWRITE3 RFINSEQ2
syn keyword mizFileNames RFINSEQ RFUNCT_1 RFUNCT_2 RFUNCT_3 RFUNCT_4 RINFSUP1
syn keyword mizFileNames RINFSUP2 RING_1 RING_2 RING_3 RING_4 RING_5 RINGCAT1
syn keyword mizFileNames RLAFFIN1 RLAFFIN2 RLAFFIN3 RLSUB_1 RLSUB_2 RLTOPSP1
syn keyword mizFileNames RLVECT_1 RLVECT_2 RLVECT_3 RLVECT_4 RLVECT_5 RLVECT_X
syn keyword mizFileNames RMOD_2 RMOD_3 RMOD_4 ROBBINS1 ROBBINS2 ROBBINS3
syn keyword mizFileNames ROBBINS4 ROLLE ROUGHS_1 ROUGHS_2 ROUGHS_3 ROUGHS_4
syn keyword mizFileNames RPR_1 RSSPACE2 RSSPACE3 RSSPACE4 RSSPACE RUSUB_1
syn keyword mizFileNames RUSUB_2 RUSUB_3 RUSUB_4 RUSUB_5 RVSUM_1 RVSUM_2
syn keyword mizFileNames RVSUM_3 SCHEME1 SCHEMS_1 SCM_1 SCMBSORT SCM_COMP
syn keyword mizFileNames SCMFSA10 SCMFSA_1 SCMFSA_2 SCMFSA_3 SCMFSA_4 SCMFSA_5
syn keyword mizFileNames SCMFSA6A SCMFSA6B SCMFSA6C SCMFSA7B SCMFSA_7 SCMFSA8A
syn keyword mizFileNames SCMFSA8B SCMFSA8C SCMFSA9A SCMFSA_9 SCMFSA_I SCMFSA_M
syn keyword mizFileNames SCMFSA_X SCM_HALT SCM_INST SCMISORT SCMPDS_1 SCMPDS_2
syn keyword mizFileNames SCMPDS_3 SCMPDS_4 SCMPDS_5 SCMPDS_6 SCMPDS_7 SCMPDS_8
syn keyword mizFileNames SCMPDS_9 SCMPDS_I SCMP_GCD SCMRING1 SCMRING2 SCMRING3
syn keyword mizFileNames SCMRING4 SCMRINGI SCMYCIEL SCPINVAR SCPISORT SCPQSORT
syn keyword mizFileNames SEMI_AF1 SEQ_1 SEQ_2 SEQ_4 SEQFUNC SEQM_3 SERIES_1
syn keyword mizFileNames SERIES_2 SERIES_3 SERIES_4 SERIES_5 SETFAM_1 SETLIM_1
syn keyword mizFileNames SETLIM_2 SETWISEO SETWOP_2 SFMASTR1 SFMASTR2 SFMASTR3
syn keyword mizFileNames SF_MASTR SGRAPH1 SHEFFER1 SHEFFER2 SIMPLEX0 SIMPLEX1
syn keyword mizFileNames SIMPLEX2 SINCOS10 SIN_COS2 SIN_COS3 SIN_COS4 SIN_COS5
syn keyword mizFileNames SIN_COS6 SIN_COS7 SIN_COS8 SIN_COS9 SIN_COS SPPOL_1
syn keyword mizFileNames SPPOL_2 SPRECT_1 SPRECT_2 SPRECT_3 SPRECT_4 SPRECT_5
syn keyword mizFileNames SQUARE_1 SRINGS_1 SRINGS_2 SRINGS_3 SRINGS_4 SRINGS_5
syn keyword mizFileNames STACKS_1 STIRL2_1 STRUCT_0 SUBLEMMA SUBSET_1 SUBSET
syn keyword mizFileNames SUBSTLAT SUBSTUT1 SUBSTUT2 SUPINF_1 SUPINF_2 SYMSP_1
syn keyword mizFileNames SYSREL T_0TOPSP T_1TOPSP TARSKI_0 TARSKI_A TARSKI
syn keyword mizFileNames TAXONOM1 TAXONOM2 TAYLOR_1 TAYLOR_2 TBSP_1 TDGROUP
syn keyword mizFileNames TDLAT_1 TDLAT_2 TDLAT_3 TERMORD TEX_1 TEX_2 TEX_3
syn keyword mizFileNames TEX_4 TIETZE_2 TIETZE TMAP_1 TOLER_1 TOPALG_1
syn keyword mizFileNames TOPALG_2 TOPALG_3 TOPALG_4 TOPALG_5 TOPALG_6 TOPALG_7
syn keyword mizFileNames TOPDIM_1 TOPDIM_2 TOPGEN_1 TOPGEN_2 TOPGEN_3 TOPGEN_4
syn keyword mizFileNames TOPGEN_5 TOPGEN_6 TOPGRP_1 TOPMETR2 TOPMETR3 TOPMETR4
syn keyword mizFileNames TOPMETR TOPREAL1 TOPREAL2 TOPREAL3 TOPREAL4 TOPREAL5
syn keyword mizFileNames TOPREAL6 TOPREAL7 TOPREAL8 TOPREAL9 TOPREALA TOPREALB
syn keyword mizFileNames TOPREALC TOPRNS_1 TOPS_1 TOPS_2 TOPS_3 TOPS_4
syn keyword mizFileNames TRANSGEO TRANSLAC TREAL_1 TREES_1 TREES_2 TREES_3
syn keyword mizFileNames TREES_4 TREES_9 TREES_A TRIANG_1 TSEP_1 TSEP_2 TSP_1
syn keyword mizFileNames TSP_2 TURING_1 TWOSCOMP UNIALG_1 UNIALG_2 UNIALG_3
syn keyword mizFileNames UNIFORM1 UNIFORM2 UNIFORM3 UNIROOTS UPROOTS URYSOHN1
syn keyword mizFileNames URYSOHN2 URYSOHN3 VALUAT_1 VALUED_0 VALUED_1 VALUED_2
syn keyword mizFileNames VECTMETR VECTSP10 VECTSP11 VECTSP12 VECTSP_1 VECTSP_2
syn keyword mizFileNames VECTSP_4 VECTSP_5 VECTSP_6 VECTSP_7 VECTSP_8 VECTSP_9
syn keyword mizFileNames VFUNCT_1 VFUNCT_2 VSDIFF_1 WAYBEL_0 WAYBEL10 WAYBEL11
syn keyword mizFileNames WAYBEL12 WAYBEL13 WAYBEL14 WAYBEL15 WAYBEL16 WAYBEL17
syn keyword mizFileNames WAYBEL18 WAYBEL19 WAYBEL_1 WAYBEL20 WAYBEL21 WAYBEL22
syn keyword mizFileNames WAYBEL23 WAYBEL24 WAYBEL25 WAYBEL26 WAYBEL27 WAYBEL28
syn keyword mizFileNames WAYBEL29 WAYBEL_2 WAYBEL30 WAYBEL31 WAYBEL32 WAYBEL33
syn keyword mizFileNames WAYBEL34 WAYBEL35 WAYBEL_3 WAYBEL_4 WAYBEL_5 WAYBEL_6
syn keyword mizFileNames WAYBEL_7 WAYBEL_8 WAYBEL_9 WEDDWITT WEIERSTR WELLFND1
syn keyword mizFileNames WELLORD1 WELLORD2 WELLSET1 WSIERP_1 XBOOLE_0 XBOOLE_1
syn keyword mizFileNames XBOOLEAN XCMPLX_0 XCMPLX_1 XFAMILY XREAL_0 XREAL_1
syn keyword mizFileNames XREGULAR XTUPLE_0 XXREAL_0 XXREAL_1 XXREAL_2 XXREAL_3
syn keyword mizFileNames YELLOW_0 YELLOW10 YELLOW11 YELLOW12 YELLOW13 YELLOW14
syn keyword mizFileNames YELLOW15 YELLOW16 YELLOW17 YELLOW18 YELLOW19 YELLOW_1
syn keyword mizFileNames YELLOW20 YELLOW21 YELLOW_2 YELLOW_3 YELLOW_4 YELLOW_5
syn keyword mizFileNames YELLOW_6 YELLOW_7 YELLOW_8 YELLOW_9 YONEDA_1 ZF_COLLA
syn keyword mizFileNames ZF_FUND1 ZF_FUND2 ZF_LANG1 ZF_LANG ZFMISC_1 ZFMODEL1
syn keyword mizFileNames ZFMODEL2 ZF_MODEL ZFREFLE1 ZF_REFLE ZMATRLIN ZMODLAT1
syn keyword mizFileNames ZMODLAT2 ZMODLAT3 ZMODUL01 ZMODUL02 ZMODUL03 ZMODUL04
syn keyword mizFileNames ZMODUL05 ZMODUL06 ZMODUL07 ZMODUL08

syn keyword mizReservedWords according aggregate all and antonym are as
syn keyword mizReservedWords associativity assume asymmetry attr be begin
syn keyword mizReservedWords being by canceled case cases cluster coherence
syn keyword mizReservedWords commutativity compatibility connectedness
syn keyword mizReservedWords consider consistency constructors contradiction
syn keyword mizReservedWords correctness def deffunc define definition
syn keyword mizReservedWords definitions defpred do does end environ equals
syn keyword mizReservedWords ex exactly existence for from func given hence
syn keyword mizReservedWords hereby holds idempotence identify if iff implies
syn keyword mizReservedWords involutiveness irreflexivity is it let means
syn keyword mizReservedWords mode non not notation notations now of or
syn keyword mizReservedWords otherwise over per pred prefix projectivity
syn keyword mizReservedWords proof provided qua reconsider reduce reducibility
syn keyword mizReservedWords redefine reflexivity registration registrations
syn keyword mizReservedWords requirements reserve sch scheme schemes section
syn keyword mizReservedWords selector set sethood st struct such suppose
syn keyword mizReservedWords symmetry synonym take that the then theorem
syn keyword mizReservedWords theorems thesis thus to transitivity uniqueness
syn keyword mizReservedWords vocabularies when where with wrt
syn keyword mizReservedWords equalities expansions

syn match mizComment "::.*$"

"syn match mizLabel "A\d\+"
syn match mizLabel "Th\d\+"
syn match mizLabel "Def\d\+"

"syn match mizSymbols "("
"syn match mizSymbols ")"
"syn match mizSymbols "{"
"syn match mizSymbols "}"
"syn match mizSymbols "\["
"syn match mizSymbols "]"
"syn match mizSymbols "="
syn match mizSymbols ";"
syn match mizSymbols ","

let b:current_syntax = "miz"

hi def link mizFileNames       Type
hi def link mizReservedWords   Statement
hi def link mizComment         Comment
hi def link mizLabel           Type
hi def link mizSymbols         Constant

