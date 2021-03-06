USE TeamGridcoin;
create table TeamOverview (
    name                    varchar(254),
    country                 varchar(254),
    Asteroids_Mag_All             double     DEFAULT 0,
    Asteroids_Mag_NN            double     DEFAULT 0,
    ATLAS_Mag_All             double     DEFAULT 0,
    ATLAS_Mag_NN            double     DEFAULT 0,
    BURP_Mag_All              double     DEFAULT 0,
    BURP_Mag_NN             double     DEFAULT 0,
    #CAS_Mag_ALL            double     DEFAULT 0,
    #CAS_Mag_NN            double     DEFAULT 0,
    CSG_Mag_All             double     DEFAULT 0,
    CSG_Mag_NN            double     DEFAULT 0,
    Collatz_Mag_All             double     DEFAULT 0,
    Collatz_Mag_NN            double     DEFAULT 0,
    Cosmology_Mag_All             double     DEFAULT 0,
    Cosmology_Mag_NN            double     DEFAULT 0,
    CPDN_Mag_All             double     DEFAULT 0,
    CPDN_Mag_NN            double     DEFAULT 0,
    DDM_Mag_All             double     DEFAULT 0,
    DDM_Mag_NN            double     DEFAULT 0,
    Denis_Mag_All             double     DEFAULT 0,
    Denis_Mag_NN            double     DEFAULT 0,
    Einstein_Mag_All             double     DEFAULT 0,
    Einstein_Mag_NN            double     DEFAULT 0,
    Enigma_Mag_All             double     DEFAULT 0,
    Enigma_Mag_NN            double     DEFAULT 0,
    FIND_Mag_All             double     DEFAULT 0,
    FIND_Mag_NN            double     DEFAULT 0,
    GPUGrid_Mag_All             double     DEFAULT 0,
    GPUGrid_Mag_NN            double     DEFAULT 0,
    GRCF_Mag_All             double     DEFAULT 0,
    GRCF_Mag_NN            double     DEFAULT 0,
    LHCatHome_Mag_All             double     DEFAULT 0,
    LHCatHome_Mag_NN            double     DEFAULT 0,
    LeidenClassic_Mag_All             double     DEFAULT 0,
    LeidenClassic_Mag_NN            double     DEFAULT 0,
    MalariaControl_Mag_All             double     DEFAULT 0,
    MalariaControl_Mag_NN            double     DEFAULT 0,
    Milkyway_Mag_All             double     DEFAULT 0,
    Milkyway_Mag_NN            double     DEFAULT 0,
    MindModeling_Mag_All             double     DEFAULT 0,
    MindModeling_Mag_NN            double     DEFAULT 0,
    MooWrap_Mag_All             double     DEFAULT 0,
    MooWrap_Mag_NN            double     DEFAULT 0,
    NFS_Mag_All             double     DEFAULT 0,
    NFS_Mag_NN            double     DEFAULT 0,
    NumbersField_Mag_All             double     DEFAULT 0,
    NumbersField_Mag_NN            double     DEFAULT 0,
    POEM_Mag_All             double     DEFAULT 0,
    POEM_Mag_NN            double     DEFAULT 0,
    PrimeGrid_Mag_All             double     DEFAULT 0,
    PrimeGrid_Mag_NN            double     DEFAULT 0,
    Rosetta_Mag_All             double     DEFAULT 0,
    Rosetta_Mag_NN            double     DEFAULT 0,
    SAT_Mag_All             double     DEFAULT 0,
    SAT_Mag_NN            double     DEFAULT 0,
    SETI_Mag_All             double     DEFAULT 0,
    SETI_Mag_NN            double     DEFAULT 0,
    Skynet_Mag_All             double     DEFAULT 0,
    Skynet_Mag_NN            double     DEFAULT 0,
    Sztaki_Mag_All             double     DEFAULT 0,
    Sztaki_Mag_NN            double     DEFAULT 0,
    WCG_Mag_All             double     DEFAULT 0,
    WCG_Mag_NN            double     DEFAULT 0,
    Wuprop_Mag_All             double     DEFAULT 0,
    Wuprop_Mag_NN            double     DEFAULT 0,
    YAFU_Mag_All             double     DEFAULT 0,
    YAFU_Mag_NN            double     DEFAULT 0,
    YOYO_Mag_All             double     DEFAULT 0,
    YOYO_Mag_NN            double     DEFAULT 0,
    vLHC_Mag_All             double     DEFAULT 0,
    vLHC_Mag_NN            double     DEFAULT 0,
    TotalMag_All             double     DEFAULT 0,
    TotalMag_NN             double     DEFAULT 0,
    TotalMag_From_Report             double     DEFAULT 0,
    MonthlyEarnings_All             double     DEFAULT 0,
    MonthlyEarnings_NN             double     DEFAULT 0,
    Address                 varchar(35),
    Synced_Till        varchar(25),
    OP_Return                 varchar(254),
    cpid        varchar(254)         not null,
    primary key (cpid)
) engine=InnoDB;