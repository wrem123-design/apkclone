.class public abstract LX/3YV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0AA;)LX/2X0;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x8109bc00003ae2L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/2X0;

    invoke-direct {v0, v2, v1}, LX/2X0;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/2X2;
    .locals 10

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102f400000bc3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109bc00003ae2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-eqz p4, :cond_0

    new-instance v5, LX/3F3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/3F3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, v5, LX/3F3;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/3Z1;

    invoke-direct {v1, v0, v3}, LX/3Z1;-><init>(Landroid/content/res/AssetManager;Z)V

    const/4 v3, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/3YV;->A00(LX/0AA;)LX/2X0;

    move-result-object v2

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0m()Z

    move-result p1

    const/4 v7, -0x1

    new-instance v0, LX/2X2;

    move p4, p3

    move p3, p5

    move/from16 p0, p6

    move-object v4, v3

    move-object v6, v3

    move p2, v8

    invoke-direct/range {v0 .. v14}, LX/2X2;-><init>(LX/KPM;LX/Kl1;LX/5FR;LX/7I3;LX/3F3;Ljava/util/Map;IZZZZZZZ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/DDN;Lcom/instagram/common/session/UserSession;ZZ)LX/3I8;
    .locals 18

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102f400000bc3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109bc00003ae2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81128b000065faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81128b000365fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81128b000165fbL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81128b000265fcL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81148900016c0fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    const/16 v16, 0x1

    :cond_4
    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81148900026c10L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_5

    const/16 v17, 0x1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, LX/3Z1;

    invoke-direct {v10, v0, v5}, LX/3Z1;-><init>(Landroid/content/res/AssetManager;Z)V

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/3YV;->A00(LX/0AA;)LX/2X0;

    move-result-object v5

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0m()Z

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    invoke-direct {v0, v4, v8, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;-><init>(ZZZ)V

    new-instance v9, LX/HBe;

    invoke-direct {v9, v0, v10, v5, v1}, LX/HBe;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;LX/KPM;LX/Kl1;Z)V

    new-instance v8, LX/41N;

    invoke-direct {v8, v7, v6, v3, v2}, LX/41N;-><init>(ZZZZ)V

    move-object/from16 v11, p1

    if-eqz p1, :cond_6

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b3300034669L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v12, 0x0

    :cond_7
    new-instance v10, LX/fnq;

    invoke-direct {v10}, LX/fnq;-><init>()V

    invoke-static/range {p0 .. p0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_9

    const-wide v0, 0x810fab00005cc5L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    const/4 v15, 0x1

    if-nez p4, :cond_8

    const/4 v15, 0x0

    :cond_8
    new-instance v7, LX/3I8;

    move/from16 v13, p3

    invoke-direct/range {v7 .. v17}, LX/3I8;-><init>(LX/41N;LX/HBe;LX/KRL;LX/DDN;ZZZZZZ)V

    return-object v7

    :cond_9
    const-wide v0, 0x810b330004466aL

    goto :goto_0
.end method
