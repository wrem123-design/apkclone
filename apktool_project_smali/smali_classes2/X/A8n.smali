.class public abstract LX/A8n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/AHT;LX/2gh;LX/BaC;LX/Cym;LX/Ca9;LX/1zJ;LX/1ua;IIZ)LX/1zK;
    .locals 14

    move-object/from16 v11, p5

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v13, p8

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_5

    sget-object v11, LX/1zK;->A0U:LX/Cym;

    if-eqz p6, :cond_4

    invoke-interface/range {p6 .. p6}, LX/Ca9;->GPP()Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_0
    :goto_0
    sput-boolean v1, LX/1zK;->A0T:Z

    :goto_1
    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, LX/Ca9;->DEa()I

    move-result v3

    :cond_1
    sput v3, LX/1zK;->A0R:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v8, LX/1zM;->A04:LX/1zM;

    if-nez v8, :cond_2

    new-instance v8, LX/1zM;

    invoke-direct {v8}, LX/1zM;-><init>()V

    sput-object v8, LX/1zM;->A04:LX/1zM;

    :cond_2
    new-instance v9, LX/1zO;

    move/from16 v0, p10

    invoke-direct {v9, p0, v0}, LX/1zO;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1zP;->A00(Landroid/content/Context;)I

    move-result p5

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget v1, LX/1zP;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, LX/1zP;->A00:F

    :cond_3
    const/4 p0, 0x0

    new-instance v3, LX/1zK;

    move-object/from16 v6, p2

    move-object/from16 v10, p4

    move-object/from16 v12, p7

    move/from16 p4, p9

    move/from16 p7, p11

    move-object/from16 v7, p3

    move-object p1, p0

    move-object/from16 p2, p0

    move-object/from16 p3, p0

    move/from16 p6, v2

    move/from16 p8, v2

    invoke-direct/range {v3 .. v22}, LX/1zK;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/AHT;LX/2gh;LX/1zM;LX/1zO;LX/BaC;LX/Cym;LX/1zJ;LX/1ua;LX/KZN;LX/KZN;LX/KZN;LX/KZN;IIZZZ)V

    return-object v3

    :cond_4
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    sput-boolean v4, LX/1zK;->A0S:Z

    goto :goto_1
.end method
