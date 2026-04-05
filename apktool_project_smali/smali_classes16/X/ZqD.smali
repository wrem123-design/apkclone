.class public abstract LX/ZqD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/X7m;
    .locals 24

    sget-object v6, LX/bNO;->A06:LX/bNO;

    if-nez v6, :cond_0

    new-instance v6, LX/bNO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, LX/bNO;->A06:LX/bNO;

    :cond_0
    move-object/from16 v2, p0

    invoke-static {v2}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v5, LX/aUr;

    invoke-direct {v5, v3}, LX/aUr;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object p0

    sget-object v9, LX/HrK;->A03:LX/HrK;

    if-nez v9, :cond_1

    new-instance v9, LX/HrK;

    invoke-direct {v9}, LX/HrK;-><init>()V

    sput-object v9, LX/HrK;->A03:LX/HrK;

    :cond_1
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v23

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/YDa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/YDa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/YDa;->A00:LX/aUr;

    move-object/from16 v0, v23

    iput-object v0, v7, LX/YDa;->A02:LX/jAX;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/Z0H;->A01:LX/Z0H;

    if-nez v1, :cond_2

    new-instance v1, LX/Z0H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Z0H;->A00:Lcom/instagram/common/session/UserSession;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Z0H;->A01:LX/Z0H;

    :cond_2
    const/16 v22, 0x1

    const/16 v21, 0x2

    const/4 v4, 0x3

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x4

    const/4 v10, 0x5

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_d

    move-object/from16 v0, p1

    iget-object v8, v0, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_4
    const/16 v19, 0xa

    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "category_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "choice_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "priority"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v16

    invoke-static {}, LX/XCL;->values()[LX/XCL;

    move-result-object v15

    array-length v0, v15

    move/from16 p1, v0

    const/4 v11, 0x0

    :goto_1
    move/from16 v0, p1

    if-ge v11, v0, :cond_6

    aget-object v2, v15, v11

    iget v0, v2, LX/XCL;->A00:I

    move v1, v0

    move/from16 v0, v16

    if-ne v1, v0, :cond_5

    invoke-static {v14, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/SGD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/SGD;->A01:Ljava/lang/String;

    iput-object v12, v1, LX/SGD;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/SGD;->A00:LX/XCL;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v13}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move/from16 v0, v22

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move/from16 v0, v21

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move/from16 v0, v20

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move/from16 v0, v19

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_8

    move-object v2, v3

    :cond_8
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_9

    const-string v0, "isDynamicMemoryHandlingEnabled"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalModeMemoryThreshold"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const-string v0, "lowMemoryModeMemoryThreshold"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const-string v0, "criticalMemoryThreshold"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "avatarUpdateMemoryThreshold"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/SOX;->A01:LX/SOX;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0xb

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_a

    move-object v3, v1

    :cond_a
    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_b

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    :cond_b
    const-string v0, "atomTypeVersion"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prefetchCacheType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "highPriRamCacheSize"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lowPriRamCacheSize"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "highPriDiskCacheSize"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lowPriDiskCacheSize"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gqlCacheSize"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clearPendingRenderUpdates"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isBackgroundRenderingPrewarmEnabled"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aleFeatureLevel"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loadPinnedAvatar"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loadPinnedAvatarForParametrics"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hotReloadDeliverySpecId"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shouldRenderLocalArEffect"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "useNewPlatformEventContract"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "disableRendering"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cdlClientSettings"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CdlQualityBucketParser"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sharingArInstance"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "useAleSharedPointer"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "canReusePreloadedModel"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deferCDLInitialization"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enableAdditionalEditorRoutes"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enableProfileToProfileRoute"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executeGetAlePointerHolderImmediately"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xc

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0l(Ljava/lang/Object;)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/bNO;->A00:LX/aUr;

    iput-object v9, v6, LX/bNO;->A03:LX/HrK;

    move-object/from16 v0, p0

    iput-object v0, v6, LX/bNO;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v0, v23

    iput-object v0, v6, LX/bNO;->A05:LX/jAX;

    iput-object v7, v6, LX/bNO;->A02:LX/YDa;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0xdd3396f

    new-instance v7, LX/c0k;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v1}, LX/c0k;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    new-instance v1, LX/Xl5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Xl5;->A00:LX/aUr;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/bNO;->A01:LX/Xl5;

    :try_start_0
    iget-object v0, v6, LX/bNO;->A00:LX/aUr;

    if-nez v0, :cond_c

    const-string v0, "avatarEmbodimentSupport"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v1, "PREFETCH_NOT_ENABLED"

    move/from16 v0, v20

    invoke-virtual {v7, v1, v0}, LX/c0k;->A03(Ljava/lang/String;S)V

    sget-object v0, LX/X7m;->A05:LX/X7m;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "CommonBloksActionHelper"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown exception. Error: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/c0k;->A04(S)V

    sget-object v0, LX/X7m;->A08:LX/X7m;

    return-object v0

    :catch_1
    move-exception v3

    const-string v2, "CommonBloksActionHelper"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot cast argument received. Error: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/c0k;->A04(S)V

    sget-object v0, LX/X7m;->A02:LX/X7m;

    return-object v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
