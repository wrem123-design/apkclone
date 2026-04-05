.class public final Lcom/facebook/tigon/tigonmns/TigonMNSConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2xp;


# instance fields
.field public bugReportMaxLastTelemetryEvents:I

.field public cacheDirectory:Ljava/lang/String;

.field public certificateRevocationListJson:Ljava/lang/String;

.field public combinableResponseHeaders:[Ljava/lang/String;

.field public connectionMigrationAllowNetworkMigration:Z

.field public connectionMigrationAllowPortMigration:Z

.field public connectionMigrationEnabled:Z

.field public connectionMigrationNumPtosForBlackhole:I

.field public connectionMigrationNumPtosForDegrading:I

.field public connectionMigrationReportToOS:Z

.field public debugOptions:Ljava/lang/String;

.field public dnsRefreshHosts:Ljava/lang/String;

.field public dnsRefreshIntervalMs:J

.field public dnsUseNetworkFrameworkResolver:Z

.field public enableBugReport:Z

.field public enableCertificateVerificationWithProofOfPossession:Z

.field public enablePerRequestTransactionReceiveTimeout:Z

.field public enableQlog:Z

.field public enableTokenBindingCallback:Z

.field public enableZstd:Z

.field public eventLoopThreadPriority:I

.field public eventLoopUseCppImplementation:Z

.field public fizzMobileEnabled:Z

.field public fizzMobileEnabledForQuic:Z

.field public followRedirectInsideMNS:Z

.field public forceHttp2:Z

.field public http2MaxConnectionsPerHost:I

.field public http2MaxInFlightRequestsPerConnection:I

.field public http2PingIntervalMs:I

.field public httpConnectionQplEnabled:Z

.field public mvfstBatchingMode:I

.field public mvfstEnablePacing:Z

.field public mvfstKeepAliveTimeoutSeconds:I

.field public mvfstMaxBatchSize:I

.field public mvfstUseContinuousMemory:Z

.field public mvfstUseHandshakeTimeout:Z

.field public mvfstUseSockWritableEvents:Z

.field public pqcEnabled:Z

.field public preconnectHosts:Ljava/util/List;

.field public preferIPv6ForBothTCPAndQUIC:Z

.field public qlogSampleRate:I

.field public quicAckReceiveTimestampsAllowedHostSubstrings:Ljava/lang/String;

.field public quicAckReceiveTimestampsExponent:I

.field public quicAttemptSingleIPAddress:Z

.field public quicEnableEarlyData:Z

.field public quicEnableEarlyDataOnSecondAddress:Z

.field public quicHandshakeTimeoutMs:I

.field public quicIdleTimeoutMs:I

.field public quicInitialMaxStreamDataBidiLocal:J

.field public quicKeepAliveTimeoutMs:I

.field public quicKnobsJson:Ljava/lang/String;

.field public quicMaxReceiveTimestampsPerAck:I

.field public quicMaxReceiveTimestampsPerAckStored:I

.field public quicUseMvfstMobile:Z

.field public quicVersionOverride:I

.field public secureTcpEnableEarlyData:Z

.field public secureTcpEstablishTimeoutMs:I

.field public secureTcpWriteTimeoutMs:I

.field public tcpDelayMs:I

.field public threadNamePrefix:Ljava/lang/String;

.field public transactionReceiveTimeoutMs:I

.field public trustSandboxCertificates:Z

.field public useLigerCompatibleQUICAllowlist:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2xp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->Companion:LX/2xp;

    .line 7
    const-string/jumbo v0, "tigonmns-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 69

    .line 537026780
    const v67, 0x7fffffff

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    const/16 v66, -0x1

    move-object/from16 v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move-object/from16 v34, v2

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move-wide/from16 v41, v9

    move/from16 v43, v1

    move-object/from16 v44, v2

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move-object/from16 v53, v2

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v57, v1

    move/from16 v58, v1

    move/from16 v59, v1

    move/from16 v60, v1

    move/from16 v61, v1

    move/from16 v62, v1

    move/from16 v63, v1

    move/from16 v64, v1

    move/from16 v65, v1

    move-object/from16 v68, v2

    invoke-direct/range {v0 .. v68}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZZZZZZZIIIZZZZIZZILjava/lang/String;IZZZIIJILjava/lang/String;IIZIZIIILjava/lang/String;IZZIIZZZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZZZZZZZIIIZZZZIZZILjava/lang/String;IZZZIIJILjava/lang/String;IIZIZIIILjava/lang/String;IZZIIZZZZZII)V
    .locals 6

    .line 155869
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    move-object/from16 v2, p34

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    move-object/from16 v3, p44

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    move-object/from16 v1, p53

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155870
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 155871
    iput-object p2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 155872
    iput p3, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->bugReportMaxLastTelemetryEvents:I

    .line 155873
    iput-object p4, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->cacheDirectory:Ljava/lang/String;

    .line 155874
    iput-object p5, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->certificateRevocationListJson:Ljava/lang/String;

    .line 155875
    iput-object p6, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 155876
    iput-object p7, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->debugOptions:Ljava/lang/String;

    .line 155877
    iput-object p8, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 155878
    iput-wide p9, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshIntervalMs:J

    .line 155879
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableBugReport:Z

    .line 155880
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 155881
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enablePerRequestTransactionReceiveTimeout:Z

    .line 155882
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableZstd:Z

    .line 155883
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableQlog:Z

    .line 155884
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableTokenBindingCallback:Z

    .line 155885
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsUseNetworkFrameworkResolver:Z

    .line 155886
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopUseCppImplementation:Z

    .line 155887
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->followRedirectInsideMNS:Z

    .line 155888
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 155889
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->fizzMobileEnabled:Z

    .line 155890
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->fizzMobileEnabledForQuic:Z

    .line 155891
    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 155892
    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 155893
    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 155894
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->httpConnectionQplEnabled:Z

    .line 155895
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstEnablePacing:Z

    .line 155896
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseContinuousMemory:Z

    .line 155897
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseHandshakeTimeout:Z

    .line 155898
    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstKeepAliveTimeoutSeconds:I

    .line 155899
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 155900
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->pqcEnabled:Z

    .line 155901
    move/from16 v0, p33

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->qlogSampleRate:I

    .line 155902
    iput-object v2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsAllowedHostSubstrings:Ljava/lang/String;

    .line 155903
    move/from16 v0, p35

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsExponent:I

    .line 155904
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAttemptSingleIPAddress:Z

    .line 155905
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyData:Z

    .line 155906
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 155907
    move/from16 v0, p39

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 155908
    move/from16 v0, p40

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 155909
    move-wide/from16 v4, p41

    iput-wide v4, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 155910
    move/from16 v0, p43

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 155911
    iput-object v3, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKnobsJson:Ljava/lang/String;

    .line 155912
    move/from16 v0, p45

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAck:I

    .line 155913
    move/from16 v0, p46

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAckStored:I

    .line 155914
    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicUseMvfstMobile:Z

    .line 155915
    move/from16 v0, p48

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicVersionOverride:I

    .line 155916
    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEnableEarlyData:Z

    .line 155917
    move/from16 v0, p50

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEstablishTimeoutMs:I

    .line 155918
    move/from16 v0, p51

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpWriteTimeoutMs:I

    .line 155919
    move/from16 v0, p52

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpDelayMs:I

    .line 155920
    iput-object v1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->threadNamePrefix:Ljava/lang/String;

    .line 155921
    move/from16 v0, p54

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 155922
    move/from16 v0, p55

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 155923
    move/from16 v0, p56

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useLigerCompatibleQUICAllowlist:Z

    .line 155924
    move/from16 v0, p57

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstBatchingMode:I

    .line 155925
    move/from16 v0, p58

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstMaxBatchSize:I

    .line 155926
    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseSockWritableEvents:Z

    .line 155927
    move/from16 v0, p60

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationEnabled:Z

    .line 155928
    move/from16 v0, p61

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationAllowPortMigration:Z

    .line 155929
    move/from16 v0, p62

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationAllowNetworkMigration:Z

    .line 155930
    move/from16 v0, p63

    iput-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationReportToOS:Z

    .line 155931
    move/from16 v0, p64

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationNumPtosForDegrading:I

    .line 155932
    move/from16 v0, p65

    iput v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationNumPtosForBlackhole:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZZZZZZZIIIZZZZIZZILjava/lang/String;IZZZIIJILjava/lang/String;IIZIZIIILjava/lang/String;IZZIIZZZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 73

    .line 268591389
    move/from16 v72, p65

    move/from16 v1, p67

    move/from16 v71, p64

    move/from16 v70, p63

    move/from16 v69, p62

    move/from16 v36, p29

    move/from16 v35, p28

    move/from16 v34, p27

    move/from16 v33, p26

    move/from16 v32, p25

    move/from16 v31, p24

    move/from16 v30, p23

    move/from16 v29, p22

    move/from16 v28, p21

    move/from16 v27, p20

    move/from16 v26, p19

    move/from16 v25, p18

    move/from16 v24, p17

    move/from16 v23, p16

    move/from16 v22, p15

    move/from16 v37, p30

    move/from16 v8, p1

    move/from16 v67, p60

    move/from16 v21, p14

    move-object/from16 v9, p2

    move/from16 v20, p13

    move-object/from16 v14, p7

    move/from16 v0, p66

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v15, p8

    move-wide/from16 v16, p9

    move/from16 v18, p11

    move/from16 v19, p12

    move/from16 v38, p31

    move/from16 v39, p32

    move/from16 v40, p33

    move-object/from16 v41, p34

    move/from16 v42, p35

    move/from16 v43, p36

    move/from16 v44, p37

    move/from16 v45, p38

    move/from16 v46, p39

    move/from16 v47, p40

    move-wide/from16 v48, p41

    move/from16 v50, p43

    move/from16 v52, p45

    move/from16 v53, p46

    move/from16 v54, p47

    move/from16 v55, p48

    move/from16 v56, p49

    move/from16 v57, p50

    move/from16 v58, p51

    move/from16 v59, p52

    move-object/from16 v60, p53

    move/from16 v61, p54

    move/from16 v62, p55

    move/from16 v63, p56

    move/from16 v64, p57

    move/from16 v65, p58

    move/from16 v66, p59

    move/from16 v68, p61

    and-int/lit8 v2, p66, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    :cond_0
    and-int/lit8 v2, p66, 0x2

    if-eqz v2, :cond_1

    .line 268591390
    sget-object v9, LX/BTg;->A00:LX/BTg;

    .line 268591391
    :cond_1
    and-int/lit8 v2, p66, 0x4

    if-eqz v2, :cond_2

    const/16 v10, 0x64

    :cond_2
    and-int/lit8 v2, p66, 0x8

    .line 268591392
    const-string v51, ""

    if-eqz v2, :cond_3

    move-object/from16 v11, v51

    :cond_3
    and-int/lit8 v2, p66, 0x10

    if-eqz v2, :cond_4

    move-object/from16 v12, v51

    :cond_4
    and-int/lit8 v2, p66, 0x20

    if-eqz v2, :cond_5

    .line 268591393
    const-string v2, "Set-Cookie"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    :cond_5
    and-int/lit8 v2, p66, 0x40

    if-eqz v2, :cond_6

    move-object/from16 v14, v51

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    move-object/from16 v15, v51

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const-wide/16 v16, 0x0

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/16 v18, 0x0

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/16 v19, 0x0

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/16 v20, 0x0

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/16 v21, 0x1

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/16 v22, 0x0

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/16 v23, 0x0

    :cond_e
    const v7, 0x8000

    and-int v2, p66, v7

    if-eqz v2, :cond_f

    const/16 v24, 0x0

    :cond_f
    const/high16 v6, 0x10000

    and-int v2, p66, v6

    if-eqz v2, :cond_10

    const/16 v25, 0x0

    :cond_10
    const/high16 v5, 0x20000

    and-int v2, p66, v5

    if-eqz v2, :cond_11

    const/16 v26, 0x0

    :cond_11
    const/high16 v4, 0x40000

    and-int v2, p66, v4

    if-eqz v2, :cond_12

    const/16 v27, 0x0

    :cond_12
    const/high16 v3, 0x80000

    and-int v2, p66, v3

    if-eqz v2, :cond_13

    const/16 v28, 0x0

    :cond_13
    const/high16 v2, 0x100000

    and-int v2, p66, v2

    if-eqz v2, :cond_14

    const/16 v29, 0x0

    :cond_14
    const/high16 v2, 0x200000

    and-int v2, p66, v2

    if-eqz v2, :cond_15

    const/16 v30, 0x0

    :cond_15
    const/high16 v2, 0x400000

    and-int v2, p66, v2

    if-eqz v2, :cond_16

    const/16 v31, 0x1

    :cond_16
    const/high16 v2, 0x800000

    and-int v2, p66, v2

    if-eqz v2, :cond_17

    const/16 v32, 0x0

    :cond_17
    const/high16 v2, 0x1000000

    and-int v2, p66, v2

    if-eqz v2, :cond_18

    const/16 v33, 0x0

    :cond_18
    const/high16 v2, 0x2000000

    and-int v2, p66, v2

    if-eqz v2, :cond_19

    const/16 v34, 0x0

    :cond_19
    const/high16 v2, 0x4000000

    and-int v2, p66, v2

    if-eqz v2, :cond_1a

    const/16 v35, 0x0

    :cond_1a
    const/high16 v2, 0x8000000

    and-int v2, p66, v2

    if-eqz v2, :cond_1b

    const/16 v36, 0x0

    :cond_1b
    const/high16 v2, 0x10000000

    and-int v2, p66, v2

    if-eqz v2, :cond_1c

    const/16 v37, 0x0

    :cond_1c
    const/high16 v2, 0x20000000

    and-int v2, p66, v2

    if-eqz v2, :cond_1d

    const/16 v38, 0x0

    :cond_1d
    const/high16 v2, 0x40000000    # 2.0f

    and-int v2, p66, v2

    if-eqz v2, :cond_1e

    const/16 v39, 0x0

    :cond_1e
    const/high16 v2, -0x80000000

    and-int v0, p66, v2

    if-eqz v0, :cond_1f

    const/16 v40, 0x0

    :cond_1f
    and-int/lit8 v0, p67, 0x1

    if-eqz v0, :cond_20

    move-object/from16 v41, v51

    :cond_20
    and-int/lit8 v0, p67, 0x2

    if-eqz v0, :cond_21

    const/16 v42, 0x0

    :cond_21
    and-int/lit8 v0, p67, 0x4

    if-eqz v0, :cond_22

    const/16 v43, 0x0

    :cond_22
    and-int/lit8 v0, p67, 0x8

    if-eqz v0, :cond_23

    const/16 v44, 0x0

    :cond_23
    and-int/lit8 v0, p67, 0x10

    if-eqz v0, :cond_24

    const/16 v45, 0x0

    :cond_24
    and-int/lit8 v0, p67, 0x20

    if-eqz v0, :cond_25

    const/16 v46, 0x0

    :cond_25
    and-int/lit8 v0, p67, 0x40

    if-eqz v0, :cond_26

    const v47, 0xea60

    :cond_26
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const-wide/32 v48, 0x28000

    :cond_27
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/16 v50, 0x0

    :cond_28
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_29

    move-object/from16 v51, p44

    :cond_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/16 v52, 0x0

    :cond_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/16 v53, 0xa

    :cond_2b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/16 v54, 0x0

    :cond_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/16 v55, 0x0

    :cond_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/16 v56, 0x0

    :cond_2e
    and-int v0, p67, v7

    if-eqz v0, :cond_2f

    const/16 v57, 0x7530

    :cond_2f
    and-int v0, p67, v6

    if-eqz v0, :cond_30

    const/16 v58, 0x0

    :cond_30
    and-int v0, p67, v5

    if-eqz v0, :cond_31

    const/16 v59, 0xc8

    :cond_31
    and-int v0, p67, v4

    if-eqz v0, :cond_32

    .line 268591394
    const-string v60, "TigonMNS"

    :cond_32
    and-int v0, p67, v3

    if-eqz v0, :cond_33

    const/16 v61, 0x0

    :cond_33
    const/high16 v0, 0x100000

    and-int v0, p67, v0

    if-eqz v0, :cond_34

    const/16 v62, 0x0

    :cond_34
    const/high16 v0, 0x200000

    and-int v0, p67, v0

    if-eqz v0, :cond_35

    const/16 v63, 0x0

    :cond_35
    const/high16 v0, 0x400000

    and-int v0, p67, v0

    if-eqz v0, :cond_36

    const/16 v64, 0x0

    :cond_36
    const/high16 v0, 0x800000

    and-int v0, p67, v0

    if-eqz v0, :cond_37

    const/16 v65, 0x0

    :cond_37
    const/high16 v0, 0x1000000

    and-int v0, p67, v0

    if-eqz v0, :cond_38

    const/16 v66, 0x0

    :cond_38
    const/high16 v0, 0x2000000

    and-int v0, p67, v0

    if-eqz v0, :cond_39

    const/16 v67, 0x0

    :cond_39
    const/high16 v0, 0x4000000

    and-int v0, p67, v0

    if-eqz v0, :cond_3a

    const/16 v68, 0x1

    :cond_3a
    const/high16 v0, 0x8000000

    and-int v0, p67, v0

    if-eqz v0, :cond_3b

    const/16 v69, 0x1

    :cond_3b
    const/high16 v0, 0x10000000

    and-int v0, p67, v0

    if-eqz v0, :cond_3c

    const/16 v70, 0x1

    :cond_3c
    const/high16 v0, 0x20000000

    and-int v0, p67, v0

    if-eqz v0, :cond_3d

    const/16 v71, 0x0

    :cond_3d
    const/high16 v0, 0x40000000    # 2.0f

    and-int v1, p67, v0

    if-eqz v1, :cond_3e

    const/16 v72, 0x0

    .line 268591395
    :cond_3e
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v72}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>(ILjava/util/List;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZZZZZZZIIIZZZZIZZILjava/lang/String;IZZZIIJILjava/lang/String;IIZIZIIILjava/lang/String;IZZIIZZZZZII)V

    return-void
.end method


# virtual methods
.method public final getBugReportMaxLastTelemetryEvents()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->bugReportMaxLastTelemetryEvents:I

    .line 2
    return v0
.end method

.method public final getCacheDirectory()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->cacheDirectory:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCertificateRevocationListJson()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->certificateRevocationListJson:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCombinableResponseHeaders()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getConnectionMigrationAllowNetworkMigration()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationAllowNetworkMigration:Z

    .line 2
    return v0
.end method

.method public final getConnectionMigrationAllowPortMigration()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationAllowPortMigration:Z

    .line 2
    return v0
.end method

.method public final getConnectionMigrationEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationEnabled:Z

    .line 2
    return v0
.end method

.method public final getConnectionMigrationNumPtosForBlackhole()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationNumPtosForBlackhole:I

    .line 2
    return v0
.end method

.method public final getConnectionMigrationNumPtosForDegrading()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationNumPtosForDegrading:I

    .line 2
    return v0
.end method

.method public final getConnectionMigrationReportToOS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationReportToOS:Z

    .line 2
    return v0
.end method

.method public final getDebugOptions()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->debugOptions:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDnsRefreshHosts()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDnsRefreshIntervalMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshIntervalMs:J

    .line 2
    return-wide v0
.end method

.method public final getDnsUseNetworkFrameworkResolver()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsUseNetworkFrameworkResolver:Z

    .line 2
    return v0
.end method

.method public final getEnableBugReport()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableBugReport:Z

    .line 2
    return v0
.end method

.method public final getEnableCertificateVerificationWithProofOfPossession()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 2
    return v0
.end method

.method public final getEnablePerRequestTransactionReceiveTimeout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enablePerRequestTransactionReceiveTimeout:Z

    .line 2
    return v0
.end method

.method public final getEnableQlog()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableQlog:Z

    .line 2
    return v0
.end method

.method public final getEnableTokenBindingCallback()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableTokenBindingCallback:Z

    .line 2
    return v0
.end method

.method public final getEnableZstd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableZstd:Z

    .line 2
    return v0
.end method

.method public final getEventLoopThreadPriority()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 2
    return v0
.end method

.method public final getEventLoopUseCppImplementation()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopUseCppImplementation:Z

    .line 2
    return v0
.end method

.method public final getFizzMobileEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->fizzMobileEnabled:Z

    .line 2
    return v0
.end method

.method public final getFizzMobileEnabledForQuic()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->fizzMobileEnabledForQuic:Z

    .line 2
    return v0
.end method

.method public final getFollowRedirectInsideMNS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->followRedirectInsideMNS:Z

    .line 2
    return v0
.end method

.method public final getForceHttp2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 2
    return v0
.end method

.method public final getHttp2MaxConnectionsPerHost()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 2
    return v0
.end method

.method public final getHttp2MaxInFlightRequestsPerConnection()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 2
    return v0
.end method

.method public final getHttp2PingIntervalMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 2
    return v0
.end method

.method public final getHttpConnectionQplEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->httpConnectionQplEnabled:Z

    .line 2
    return v0
.end method

.method public final getMvfstBatchingMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstBatchingMode:I

    .line 2
    return v0
.end method

.method public final getMvfstEnablePacing()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstEnablePacing:Z

    .line 2
    return v0
.end method

.method public final getMvfstKeepAliveTimeoutSeconds()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstKeepAliveTimeoutSeconds:I

    .line 2
    return v0
.end method

.method public final getMvfstMaxBatchSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstMaxBatchSize:I

    .line 2
    return v0
.end method

.method public final getMvfstUseContinuousMemory()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseContinuousMemory:Z

    .line 2
    return v0
.end method

.method public final getMvfstUseHandshakeTimeout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseHandshakeTimeout:Z

    .line 2
    return v0
.end method

.method public final getMvfstUseSockWritableEvents()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseSockWritableEvents:Z

    .line 2
    return v0
.end method

.method public final getPqcEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->pqcEnabled:Z

    .line 2
    return v0
.end method

.method public final getPreconnectHosts()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getPreferIPv6ForBothTCPAndQUIC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 2
    return v0
.end method

.method public final getQlogSampleRate()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->qlogSampleRate:I

    .line 2
    return v0
.end method

.method public final getQuicAckReceiveTimestampsAllowedHostSubstrings()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsAllowedHostSubstrings:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getQuicAckReceiveTimestampsExponent()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsExponent:I

    .line 2
    return v0
.end method

.method public final getQuicAttemptSingleIPAddress()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAttemptSingleIPAddress:Z

    .line 2
    return v0
.end method

.method public final getQuicEnableEarlyData()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyData:Z

    .line 2
    return v0
.end method

.method public final getQuicEnableEarlyDataOnSecondAddress()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 2
    return v0
.end method

.method public final getQuicHandshakeTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getQuicIdleTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getQuicInitialMaxStreamDataBidiLocal()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 2
    return-wide v0
.end method

.method public final getQuicKeepAliveTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getQuicKnobsJson()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKnobsJson:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getQuicMaxReceiveTimestampsPerAck()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAck:I

    .line 2
    return v0
.end method

.method public final getQuicMaxReceiveTimestampsPerAckStored()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAckStored:I

    .line 2
    return v0
.end method

.method public final getQuicUseMvfstMobile()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicUseMvfstMobile:Z

    .line 2
    return v0
.end method

.method public final getQuicVersionOverride()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicVersionOverride:I

    .line 2
    return v0
.end method

.method public final getSecureTcpEnableEarlyData()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEnableEarlyData:Z

    .line 2
    return v0
.end method

.method public final getSecureTcpEstablishTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEstablishTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getSecureTcpWriteTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpWriteTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getTcpDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpDelayMs:I

    .line 2
    return v0
.end method

.method public final getThreadNamePrefix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->threadNamePrefix:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTransactionReceiveTimeoutMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getTrustSandboxCertificates()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 2
    return v0
.end method

.method public final getUseLigerCompatibleQUICAllowlist()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useLigerCompatibleQUICAllowlist:Z

    .line 2
    return v0
.end method

.method public final setBugReportMaxLastTelemetryEvents(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->bugReportMaxLastTelemetryEvents:I

    .line 2
    return-void
.end method

.method public final setCacheDirectory(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->cacheDirectory:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setCertificateRevocationListJson(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->certificateRevocationListJson:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setCombinableResponseHeaders([Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setConnectionMigrationAllowNetworkMigration(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationAllowNetworkMigration:Z

    .line 2
    return-void
.end method

.method public final setConnectionMigrationAllowPortMigration(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationAllowPortMigration:Z

    .line 2
    return-void
.end method

.method public final setConnectionMigrationEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationEnabled:Z

    .line 2
    return-void
.end method

.method public final setConnectionMigrationNumPtosForBlackhole(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationNumPtosForBlackhole:I

    .line 2
    return-void
.end method

.method public final setConnectionMigrationNumPtosForDegrading(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationNumPtosForDegrading:I

    .line 2
    return-void
.end method

.method public final setConnectionMigrationReportToOS(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->connectionMigrationReportToOS:Z

    .line 2
    return-void
.end method

.method public final setDebugOptions(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->debugOptions:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setDnsRefreshHosts(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setDnsRefreshIntervalMs(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsRefreshIntervalMs:J

    .line 2
    return-void
.end method

.method public final setDnsUseNetworkFrameworkResolver(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dnsUseNetworkFrameworkResolver:Z

    .line 2
    return-void
.end method

.method public final setEnableBugReport(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableBugReport:Z

    .line 2
    return-void
.end method

.method public final setEnableCertificateVerificationWithProofOfPossession(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 2
    return-void
.end method

.method public final setEnablePerRequestTransactionReceiveTimeout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enablePerRequestTransactionReceiveTimeout:Z

    .line 2
    return-void
.end method

.method public final setEnableQlog(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableQlog:Z

    .line 2
    return-void
.end method

.method public final setEnableTokenBindingCallback(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableTokenBindingCallback:Z

    .line 2
    return-void
.end method

.method public final setEnableZstd(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableZstd:Z

    .line 2
    return-void
.end method

.method public final setEventLoopThreadPriority(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 2
    return-void
.end method

.method public final setEventLoopUseCppImplementation(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopUseCppImplementation:Z

    .line 2
    return-void
.end method

.method public final setFizzMobileEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->fizzMobileEnabled:Z

    .line 2
    return-void
.end method

.method public final setFizzMobileEnabledForQuic(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->fizzMobileEnabledForQuic:Z

    .line 2
    return-void
.end method

.method public final setFollowRedirectInsideMNS(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->followRedirectInsideMNS:Z

    .line 2
    return-void
.end method

.method public final setForceHttp2(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 2
    return-void
.end method

.method public final setHttp2MaxConnectionsPerHost(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 2
    return-void
.end method

.method public final setHttp2MaxInFlightRequestsPerConnection(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 2
    return-void
.end method

.method public final setHttp2PingIntervalMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 2
    return-void
.end method

.method public final setHttpConnectionQplEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->httpConnectionQplEnabled:Z

    .line 2
    return-void
.end method

.method public final setMvfstBatchingMode(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstBatchingMode:I

    .line 2
    return-void
.end method

.method public final setMvfstEnablePacing(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstEnablePacing:Z

    .line 2
    return-void
.end method

.method public final setMvfstKeepAliveTimeoutSeconds(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstKeepAliveTimeoutSeconds:I

    .line 2
    return-void
.end method

.method public final setMvfstMaxBatchSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstMaxBatchSize:I

    .line 2
    return-void
.end method

.method public final setMvfstUseContinuousMemory(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseContinuousMemory:Z

    .line 2
    return-void
.end method

.method public final setMvfstUseHandshakeTimeout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseHandshakeTimeout:Z

    .line 2
    return-void
.end method

.method public final setMvfstUseSockWritableEvents(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->mvfstUseSockWritableEvents:Z

    .line 2
    return-void
.end method

.method public final setPqcEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->pqcEnabled:Z

    .line 2
    return-void
.end method

.method public final setPreconnectHosts(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setPreferIPv6ForBothTCPAndQUIC(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 2
    return-void
.end method

.method public final setQlogSampleRate(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->qlogSampleRate:I

    .line 2
    return-void
.end method

.method public final setQuicAckReceiveTimestampsAllowedHostSubstrings(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsAllowedHostSubstrings:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setQuicAckReceiveTimestampsExponent(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckReceiveTimestampsExponent:I

    .line 2
    return-void
.end method

.method public final setQuicAttemptSingleIPAddress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAttemptSingleIPAddress:Z

    .line 2
    return-void
.end method

.method public final setQuicEnableEarlyData(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyData:Z

    .line 2
    return-void
.end method

.method public final setQuicEnableEarlyDataOnSecondAddress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyDataOnSecondAddress:Z

    .line 2
    return-void
.end method

.method public final setQuicHandshakeTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setQuicIdleTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setQuicInitialMaxStreamDataBidiLocal(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 2
    return-void
.end method

.method public final setQuicKeepAliveTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setQuicKnobsJson(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKnobsJson:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setQuicMaxReceiveTimestampsPerAck(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAck:I

    .line 2
    return-void
.end method

.method public final setQuicMaxReceiveTimestampsPerAckStored(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAckStored:I

    .line 2
    return-void
.end method

.method public final setQuicUseMvfstMobile(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicUseMvfstMobile:Z

    .line 2
    return-void
.end method

.method public final setQuicVersionOverride(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicVersionOverride:I

    .line 2
    return-void
.end method

.method public final setSecureTcpEnableEarlyData(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEnableEarlyData:Z

    .line 2
    return-void
.end method

.method public final setSecureTcpEstablishTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpEstablishTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setSecureTcpWriteTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->secureTcpWriteTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setTcpDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpDelayMs:I

    .line 2
    return-void
.end method

.method public final setThreadNamePrefix(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->threadNamePrefix:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final setTransactionReceiveTimeoutMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setTrustSandboxCertificates(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->trustSandboxCertificates:Z

    .line 2
    return-void
.end method

.method public final setUseLigerCompatibleQUICAllowlist(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useLigerCompatibleQUICAllowlist:Z

    .line 2
    return-void
.end method
