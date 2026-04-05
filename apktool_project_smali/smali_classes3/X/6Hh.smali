.class public final LX/6Hh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:LX/nnb;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ji0;

.field public final A02:LX/6Hf;

.field public final A03:LX/LkF;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:LX/mvf;

.field public final A06:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

.field public final A07:LX/1G1;

.field public final A08:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A09:Ljava/util/concurrent/Executor;

.field public volatile A0A:LX/7DO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ji0;LX/6Hf;LX/LkF;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/1G1;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hh;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/6Hh;->A07:LX/1G1;

    iput-object p8, p0, LX/6Hh;->A09:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/6Hh;->A01:LX/Ji0;

    iput-object p3, p0, LX/6Hh;->A02:LX/6Hf;

    iput-object p6, p0, LX/6Hh;->A06:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    iput-object p5, p0, LX/6Hh;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p4, p0, LX/6Hh;->A03:LX/LkF;

    sget-object v0, LX/2kt;->A05:LX/2kt;

    if-nez v0, :cond_0

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/6Hh;->A05:LX/mvf;

    invoke-static {p7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/6Hh;->A08:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method

.method public static declared-synchronized A00(LX/6Hh;)V
    .locals 48

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/6Hh;->A0A:LX/7DO;

    if-nez v0, :cond_b

    iget-object v5, v2, LX/6Hh;->A01:LX/Ji0;

    iget-object v4, v2, LX/6Hh;->A07:LX/1G1;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v3, LX/6Ja;

    const/4 v1, 0x2

    new-instance v0, LX/AP1;

    invoke-direct {v0, v6, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ja;

    iget-object v1, v0, LX/6Ja;->A00:LX/6Je;

    new-instance v29, LX/65j;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v4}, LX/65j;-><init>(LX/6Je;LX/1G1;)V

    :goto_0
    iget-object v1, v2, LX/6Hh;->A05:LX/mvf;

    sget-object v0, LX/65l;->A00:LX/24U;

    const/16 v39, 0x1

    const/4 v6, 0x0

    check-cast v1, LX/BYV;

    iget v0, v0, LX/254;->A00:I

    invoke-virtual {v1, v6, v0}, LX/BYV;->A01(LX/3yj;I)Ljava/io/File;

    move-result-object v28

    iget-object v8, v2, LX/6Hh;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v3, v2, LX/6Hh;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/6Hh;->A03:LX/LkF;

    move-object/from16 v41, v0

    sget-object v0, LX/6Hh;->A0B:LX/nnb;

    if-nez v0, :cond_4

    const-class v7, LX/6Hh;

    monitor-enter v7

    goto :goto_1

    :cond_0
    const/16 v29, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    :try_start_1
    sget-object v0, LX/6Hh;->A0B:LX/nnb;

    if-nez v0, :cond_3

    const-class v1, LX/65m;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v0, LX/65m;->A01:LX/65m;

    if-nez v0, :cond_1

    new-instance v0, LX/65m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/65m;->A00:Landroid/content/Context;

    sput-object v0, LX/65m;->A01:LX/65m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    monitor-exit v1

    const-class v1, LX/65x;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v12, LX/65x;->A00:LX/65x;

    if-nez v12, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v12, LX/65x;->A01:LX/65x;

    sput-object v12, LX/65x;->A00:LX/65x;

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    :try_start_9
    throw v0

    :cond_2
    :goto_3
    monitor-exit v1

    new-instance v9, LX/65y;

    move-object v10, v0

    move-object v11, v5

    move-object/from16 v13, v41

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/65y;-><init>(LX/KwR;LX/Ji0;LX/JdI;LX/LkF;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    sput-object v9, LX/6Hh;->A0B:LX/nnb;

    :cond_3
    monitor-exit v7

    goto :goto_4

    :catchall_3
    move-exception v1

    monitor-exit v7

    goto/16 :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    :goto_4
    :try_start_a
    sget-object v27, LX/6Hh;->A0B:LX/nnb;

    const-class v0, LX/65m;

    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    sget-object v7, LX/65m;->A01:LX/65m;

    if-nez v7, :cond_5

    new-instance v7, LX/65m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/65m;->A00:Landroid/content/Context;

    sput-object v7, LX/65m;->A01:LX/65m;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_5
    :try_start_c
    monitor-exit v0

    move-object v0, v5

    check-cast v0, LX/6Gl;

    iget-object v0, v0, LX/6Gl;->A01:LX/1G1;

    const/16 v26, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81032d00000cb8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v9, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    monitor-enter v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    sget-object v0, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->THE_ONE:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    if-nez v0, :cond_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    new-instance v0, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->THE_ONE:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    goto :goto_6
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_0
    move-exception v8

    :try_start_f
    const-string v1, "ChipsetInfoUtil"

    const-string v0, "Unsatisfied link error when initializing chipsetInfoUtil"

    invoke-static {v1, v8, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    sget-object v8, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->THE_ONE:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    goto :goto_7

    :cond_7
    const-string v0, "Unsatisfied link error when initializing chipsetInfoUtil, missing detailed error message."

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_10
    monitor-exit v9

    goto/16 :goto_a

    :cond_8
    const/4 v8, 0x0

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_7
    :try_start_11
    monitor-exit v9

    :goto_8
    new-instance v1, LX/66e;

    move-object/from16 v0, v27

    invoke-direct {v1, v7, v0, v8, v4}, LX/66e;-><init>(LX/KwR;LX/nnb;Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;LX/1G1;)V

    new-instance v25, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;-><init>(Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;)V

    new-instance v1, LX/66f;

    invoke-direct {v1}, LX/66f;-><init>()V

    new-instance v24, LX/66g;

    invoke-direct/range {v24 .. v24}, LX/66g;-><init>()V

    iget-object v8, v2, LX/6Hh;->A08:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v9, LX/66k;

    move-object/from16 v0, v24

    invoke-direct {v9, v1, v0, v8}, LX/66k;-><init>(LX/LBF;LX/66g;LX/mpT;)V

    sget-object v0, LX/BPG;->A01:LX/BPG;

    new-instance v1, LX/66m;

    invoke-direct {v1, v0}, LX/66m;-><init>(LX/0if;)V

    new-instance v23, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;

    move-object/from16 v0, v23

    invoke-direct {v0, v9, v1}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/RemoteModelVersionFetcher;LX/KwT;)V

    new-instance v0, LX/66x;

    invoke-direct {v0, v4}, LX/66x;-><init>(LX/1G1;)V

    new-instance v1, LX/66y;

    invoke-direct {v1, v3, v8, v0}, LX/66y;-><init>(Landroid/content/Context;LX/mpT;LX/66x;)V

    new-instance v22, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataFetcher;-><init>(LX/KwQ;)V

    new-instance v1, LX/67a;

    invoke-direct {v1, v8}, LX/67a;-><init>(LX/mpT;)V

    new-instance v21, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;-><init>(LX/KwS;)V

    new-instance v20, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;

    move-object/from16 v0, v20

    invoke-direct {v0, v8}, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;-><init>(LX/mpT;)V

    new-instance v19, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;

    move-object/from16 v0, v19

    invoke-direct {v0, v7}, Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;-><init>(LX/KwR;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8106ac00002487L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    new-instance v40, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;

    move-object/from16 v7, v40

    move/from16 v8, v39

    move v9, v8

    move/from16 v10, v26

    move v11, v8

    invoke-direct/range {v7 .. v12}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;-><init>(ZZZZZ)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v9

    const-wide/16 v0, 0x320

    const/16 v18, 0x14

    shl-long v0, v0, v18

    const-string v8, "AREffect"

    new-instance v17, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    move-object/from16 v7, v17

    invoke-direct {v7, v9, v8, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SparkVision:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-virtual {v7}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v9

    const-string v8, "SparkVision"

    new-instance v16, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    move-object/from16 v7, v16

    invoke-direct {v7, v9, v8, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Async:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-virtual {v7}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v8

    const-string v7, "Async"

    new-instance v15, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    invoke-direct {v15, v8, v7, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Remote:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-virtual {v7}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v8

    const-string v7, "Remote"

    new-instance v14, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    invoke-direct {v14, v8, v7, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ScriptingPackage:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v8

    const-wide/16 v0, 0x1

    shl-long v0, v0, v18

    const-string v7, "ScriptingPackage"

    new-instance v9, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    invoke-direct {v9, v8, v7, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->FaceTrackerModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v8

    const-wide/16 v0, 0x32

    shl-long v0, v0, v18

    const-string v7, "FaceTrackerModel"

    new-instance v11, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    invoke-direct {v11, v8, v7, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-virtual {v7}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v8

    const-string v7, "SegmentationModel"

    new-instance v10, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    invoke-direct {v10, v8, v7, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->HairSegmentationModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-virtual {v7}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v12

    const-string v7, "HairSegmentationModel"

    new-instance v8, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    invoke-direct {v8, v12, v7, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->MSuggestionsCoreModel:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    move-result v13

    const-wide/16 v0, 0x3

    shl-long v0, v0, v18

    const-string v12, "MSuggestionsCoreModel"

    new-instance v7, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    invoke-direct {v7, v13, v12, v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;-><init>(ILjava/lang/String;J)V

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    filled-new-array/range {v30 .. v38}, [Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheDescriptor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/67b;

    invoke-direct {v0, v5}, LX/67b;-><init>(LX/Ji0;)V

    new-instance v8, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;

    invoke-direct {v8, v0, v6, v5}, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;-><init>(LX/LlH;LX/Jc4;LX/Ji0;)V

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v7, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v7, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {v4}, Lcom/instagram/service/tigon/IGTigonService;->getTigonService(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v10

    iget-object v14, v2, LX/6Hh;->A02:LX/6Hf;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v6, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v13, v2, LX/6Hh;->A06:Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    invoke-static {}, LX/66h;->A00()Ljava/util/List;

    move-result-object v4

    new-instance v1, LX/67c;

    move-object/from16 v0, v41

    invoke-direct {v1, v3, v5, v0}, LX/67c;-><init>(Landroid/content/Context;LX/Ji0;LX/LkF;)V

    const-wide/16 v44, 0x32

    move/from16 v0, v26

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v11, 0xa

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x11

    move-object/from16 v0, v27

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v11}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_9

    const/16 v0, 0x10

    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66i;

    iget-object v11, v0, LX/66i;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v11}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, v0, LX/66i;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    new-instance v30, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    move-object/from16 v41, v10

    move-object/from16 v42, v12

    move-object/from16 v43, v8

    move-object/from16 v46, v3

    move/from16 v47, v26

    move/from16 p0, v26

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v25

    move-object/from16 v34, v23

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    invoke-direct/range {v30 .. v48}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/XplatModelMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetcher;Lcom/facebook/cameracore/ardelivery/xplat/async/AsyncMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloaderInterface;Lcom/facebook/cameracore/ardelivery/xplat/connectioninfo/XplatDataConnectionManager;ILcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;Lcom/facebook/tigon/TigonXplatService;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;JLjava/util/Map;ZZ)V

    new-instance v0, LX/7DO;

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v27

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v30

    move-object/from16 v21, v29

    move-object/from16 v22, v24

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    invoke-direct/range {v15 .. v25}, LX/7DO;-><init>(LX/67c;LX/nnb;LX/Ji0;LX/6Hf;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;LX/65j;LX/66g;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, v2, LX/6Hh;->A0A:LX/7DO;

    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_5
    move-exception v1

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_a
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_b
    :goto_b
    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v0
.end method
