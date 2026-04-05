.class public abstract LX/VBB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;LX/Sg4;LX/mvm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)LX/ZBg;
    .locals 28

    const/16 v23, 0x0

    new-instance v14, LX/ZJh;

    move-object/from16 v0, p4

    move/from16 v1, p10

    invoke-direct {v14, v1, v0}, LX/ZJh;-><init>(ZLcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/WEx;->A00:LX/0AB;

    invoke-static {v14, v1}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v1

    move-object/from16 v7, p0

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    :goto_0
    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object/from16 v16, p2

    move-object/from16 v2, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v24, p11

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v24}, LX/UyO;->A00(Landroid/content/Context;LX/Sg4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)LX/UFh;

    move-result-object v10

    sget-object v1, LX/2gf;->A06:LX/2gf;

    invoke-static {v3, v1, v0}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.base.Logger<*>"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Hq;->A00:LX/0Hq;

    new-instance v12, LX/XHh;

    invoke-direct {v12, v3, v1}, LX/XHh;-><init>(LX/0wt;LX/0Hx;)V

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v1

    invoke-virtual {v1}, LX/BUF;->A0r()Z

    move-result v3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/Xc2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/Xc2;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v14, v11, LX/Xc2;->A00:LX/ZJh;

    const/4 v1, 0x0

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Uag;

    invoke-direct {v5, v7, v2, v3}, LX/Uag;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v23, LX/2eh;->A01:LX/2eh;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v13, LX/XgJ;

    invoke-direct {v13, v7, v0, v2}, LX/XgJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v3, LX/ZBc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/ZBc;->A00:Landroid/content/Context;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ZFf;

    invoke-direct {v2, v7}, LX/ZFf;-><init>(Landroid/content/Context;)V

    new-instance v19, LX/VB8;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    const v1, 0x4118536a

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v27

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object p0

    new-instance v15, LX/TWM;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/TWM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/VB4;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/TWN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TWN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, LX/VB3;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/ZHf;

    invoke-direct {v9, v0, v4}, LX/ZHf;-><init>(LX/mnL;Ljava/lang/String;)V

    move-object/from16 v8, p1

    move-object/from16 v22, p3

    move-object/from16 v21, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-static/range {v7 .. v28}, LX/V6A;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/ZHf;LX/UFh;LX/Xc2;LX/XHh;LX/XgJ;LX/ZJh;LX/TWM;LX/VB3;LX/VB4;LX/TWN;LX/VB8;LX/ZFf;LX/ZBc;LX/mvm;LX/Jvk;LX/mnL;LX/Uag;Ljava/lang/String;LX/jAX;LX/jAX;)LX/ZBg;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v15, v7

    goto/16 :goto_0
.end method
