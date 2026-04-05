.class public abstract LX/Wky;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vmx;

.field public static final A01:LX/1tz;

.field public static final A02:Lcom/instagram/common/session/UserSession;

.field public static final A03:LX/2hf;

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LX/QTf;->A00:Lcom/instagram/common/session/UserSession;

    sput-object v0, LX/Wky;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v0

    new-instance v4, LX/2hf;

    invoke-direct {v4, v0}, LX/2hf;-><init>(LX/2he;)V

    sput-object v4, LX/Wky;->A03:LX/2hf;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    sput-object v0, LX/Wky;->A01:LX/1tz;

    const-wide/32 v2, 0xea60

    new-instance v1, LX/Vmx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vmx;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v4, v1, LX/Vmx;->A02:LX/2hf;

    iput-wide v2, v1, LX/Vmx;->A00:J

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Vmx;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Vmx;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Wky;->A00:LX/Vmx;

    return-void
.end method

.method public static final A00(JJ)Ljava/lang/Integer;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    cmp-long v0, p0, p2

    if-lez v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    cmp-long v0, p0, p2

    if-nez v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-boolean v0, LX/Wky;->A04:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Wky;->A00:LX/Vmx;

    new-instance v0, LX/fsm;

    invoke-direct {v0, p0, v1, p1, p2}, LX/fsm;-><init>(Landroid/util/ArrayMap;LX/Vmx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Vmx;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/0B2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 9

    sget-boolean v0, LX/Wky;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Wky;->A01:LX/1tz;

    invoke-virtual {v0}, LX/9e6;->currentMonotonicTimestamp()J

    move-result-wide v7

    iget-object v2, p0, LX/0B2;->A0C:LX/09L;

    iget-object v1, v2, LX/09L;->A0M:Ljava/lang/String;

    iget-boolean v0, p0, LX/0B2;->A0M:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Vzy;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    sget-object v4, LX/Wky;->A00:LX/Vmx;

    iget-object v5, p0, LX/0B2;->A0U:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v3, LX/fso;

    invoke-direct/range {v3 .. v8}, LX/fso;-><init>(LX/Vmx;Ljava/lang/String;IJ)V

    invoke-virtual {v4, v3}, LX/Vmx;->A02(Ljava/lang/Runnable;)V

    sget-object v1, LX/Wky;->A03:LX/2hf;

    new-instance v0, LX/Oe5;

    invoke-direct {v0, p0, v2, p1, v6}, LX/Oe5;-><init>(LX/0B2;LX/09L;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-boolean v0, LX/Wky;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Wky;->A01:LX/1tz;

    invoke-virtual {v0}, LX/9e6;->currentMonotonicTimestamp()J

    move-result-wide v7

    invoke-static {p2}, LX/Vzy;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/PFd;->A0E:LX/PFd;

    invoke-static {v0, v1}, LX/Rku;->A00(LX/PFd;Ljava/lang/Integer;)LX/PFd;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/Wky;->A00:LX/Vmx;

    invoke-static {v1}, LX/ZpY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/gA4;

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, LX/gA4;-><init>(LX/Vmx;LX/PFd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, LX/Vmx;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-boolean v0, LX/Wky;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Wky;->A01:LX/1tz;

    invoke-virtual {v0}, LX/9e6;->currentMonotonicTimestamp()J

    move-result-wide v7

    invoke-static {p2}, LX/Vzy;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/PFd;->A0H:LX/PFd;

    invoke-static {v0, v1}, LX/Rku;->A00(LX/PFd;Ljava/lang/Integer;)LX/PFd;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/Wky;->A00:LX/Vmx;

    invoke-static {v1}, LX/ZpY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/gA4;

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, LX/gA4;-><init>(LX/Vmx;LX/PFd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, LX/Vmx;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-boolean v0, LX/Wky;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Wky;->A01:LX/1tz;

    invoke-virtual {v0}, LX/9e6;->currentMonotonicTimestamp()J

    move-result-wide v8

    invoke-static {p2}, LX/Vzy;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/PFd;->A0B:LX/PFd;

    invoke-static {v0, v1}, LX/Rku;->A00(LX/PFd;Ljava/lang/Integer;)LX/PFd;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/Wky;->A00:LX/Vmx;

    invoke-static {v1}, LX/ZpY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    sget-object v1, LX/laT;->A00:LX/laT;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, p3}, LX/laT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "PREFETCH_TASK_QUEUE_SIZE_ON_ENQUEUE"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/gAB;

    move-object v5, p0

    invoke-direct/range {v1 .. v9}, LX/gAB;-><init>(Landroid/util/ArrayMap;LX/Vmx;LX/PFd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v1}, LX/Vmx;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-boolean v0, LX/Wky;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Wky;->A01:LX/1tz;

    invoke-virtual {v0}, LX/9e6;->currentMonotonicTimestamp()J

    move-result-wide v16

    invoke-static/range {p2 .. p2}, LX/Vzy;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/PFd;->A03:Lkotlin/enums/EnumEntries;

    const-string v0, "SUCCESS"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/PFd;->A0S:LX/PFd;

    :goto_0
    invoke-static {v0, v2}, LX/Rku;->A00(LX/PFd;Ljava/lang/Integer;)LX/PFd;

    move-result-object v9

    move-object/from16 v3, p0

    invoke-static {v3, v4}, LX/Vzy;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v9, :cond_0

    sget-object v1, LX/Wky;->A00:LX/Vmx;

    invoke-static {v2}, LX/ZpY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/gA4;

    move-object v7, v0

    move-object v8, v1

    move-object v10, v3

    move-object v11, v4

    move-wide/from16 v13, v16

    invoke-direct/range {v7 .. v14}, LX/gA4;-><init>(LX/Vmx;LX/PFd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, LX/Vmx;->A02(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v1, LX/Wky;->A00:LX/Vmx;

    new-instance v2, LX/Ygu;

    move-object/from16 v14, p13

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v2 .. v17}, LX/Ygu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    new-instance v0, LX/fdm;

    invoke-direct {v0, v2, v1, v15}, LX/fdm;-><init>(LX/lyA;LX/Vmx;I)V

    invoke-virtual {v1, v0}, LX/Vmx;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/PFd;->A0N:LX/PFd;

    goto :goto_0
.end method
