.class public abstract LX/mkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEL;


# direct methods
.method public static A00(Landroid/content/Context;LX/nOk;LX/ngH;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LX/LEL;ZZZ)LX/TZx;
    .locals 12

    sget-object v7, LX/aix;->A00:LX/aix;

    invoke-interface/range {p7 .. p7}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4kd;

    new-instance v5, LX/ToG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v5, LX/ToG;->A00:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_1

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v6, LX/iCk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, LX/iCk;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/iCk;->A02:Ljava/lang/String;

    invoke-static {p3}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v6, LX/iCk;->A00:LX/0fY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, -0x12

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v11

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/b0z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/b0z;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x2a

    new-instance v0, LX/C3c;

    invoke-direct {v0, v3, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/b0z;->A02:LX/Bbi;

    new-instance v0, LX/bca;

    invoke-direct {v0, v3}, LX/bca;-><init>(LX/b0z;)V

    iput-object v0, v3, LX/b0z;->A01:LX/bca;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v10, p5

    move/from16 p0, p10

    invoke-static/range {v2 .. v12}, LX/ZZQ;->A00(Landroid/content/Context;LX/b0z;LX/ngH;LX/ZZZ;LX/ngI;LX/noA;LX/4kd;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;LX/Jyk;Z)LX/YEO;

    move-result-object v4

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/TZx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/TZx;->A05:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, v3, LX/TZx;->A07:Ljava/util/Collection;

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->identifier:Ljava/lang/String;

    iput-object v0, v3, LX/TZx;->A06:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/TZx;->A08:Ljava/util/concurrent/Executor;

    move/from16 v0, p9

    iput-boolean v0, v3, LX/TZx;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/TZx;->A0I:Z

    iget-object v2, v5, LX/ToG;->A00:LX/0AA;

    const-wide v0, 0x8112c1000066b6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/TZx;->A0B:Z

    iput-object v7, v3, LX/TZx;->A04:LX/noA;

    iput-object p1, v3, LX/TZx;->A02:LX/nOk;

    iput-object v4, v3, LX/TZx;->A03:LX/YEO;

    new-instance v1, LX/Z0N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Z0N;->A00:LX/TZx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/YEO;->A00:LX/c7l;

    iput-object v1, v0, LX/c7l;->A01:LX/Z0N;

    iget-object v0, v0, LX/c7l;->A02:LX/XFQ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Z0N;->A00(LX/XFQ;)V

    :cond_0
    move/from16 v0, p8

    iput-boolean v0, v3, LX/TZx;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
