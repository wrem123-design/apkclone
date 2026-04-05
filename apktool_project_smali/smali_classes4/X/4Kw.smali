.class public final LX/4Kw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A03:LX/Bbi;


# instance fields
.field public final A00:LX/1tz;

.field public final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/4Kw;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v1, 0x33

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/4Kw;->A03:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/4Kw;->A00:LX/1tz;

    const/16 v1, 0x1a

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Kw;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/4LJ;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Kw;->A00:LX/1tz;

    invoke-virtual {v0}, LX/9e6;->currentMonotonicTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/4LJ;->A07:Ljava/lang/Long;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Kw;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4LE;

    invoke-virtual {p1}, LX/4LJ;->A00()LX/4LK;

    move-result-object v4

    iget-object v1, v4, LX/4LK;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/4LE;->A04:LX/Kus;

    invoke-interface {v0}, LX/Lxd;->Aqi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/4LE;->A02:LX/4LH;

    iget-object v1, v2, LX/4LH;->A01:LX/Kus;

    invoke-interface {v1}, LX/Lxd;->C84()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Lxd;->DDj()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/4LH;->A02:LX/Kus;

    invoke-interface {v0}, LX/Lrt;->Cma()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/4LL;

    invoke-direct {v3, v4, v2, p2}, LX/4LL;-><init>(LX/4LK;LX/4LH;Ljava/lang/Integer;)V

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v2, LX/4LE;->A00:LX/4LF;

    iget-object v0, v5, LX/4LF;->A00:LX/Kus;

    check-cast v0, LX/4LB;

    iget-object v0, v0, LX/4LB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v7

    iget-object v0, v5, LX/4LF;->A01:LX/Kus;

    invoke-interface {v0}, LX/Lxd;->DDj()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/4LF;->A02:LX/Kus;

    invoke-interface {v0}, LX/Lrt;->Cma()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, LX/4Lv;

    invoke-direct/range {v3 .. v8}, LX/4Lv;-><init>(LX/4LK;LX/4LF;Ljava/lang/Integer;J)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/4Kw;->A00:LX/1tz;

    invoke-virtual {v0}, LX/9e6;->currentMonotonicTimestamp()J

    move-result-wide v0

    iput-wide v0, p1, LX/4LJ;->A00:J

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4Kw;->A00:LX/1tz;

    invoke-virtual {v0}, LX/9e6;->currentMonotonicTimestamp()J

    move-result-wide v0

    iput-wide v0, p1, LX/4LJ;->A01:J

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4Kw;->A00:LX/1tz;

    invoke-virtual {v0}, LX/9e6;->currentMonotonicTimestamp()J

    move-result-wide v0

    iput-wide v0, p1, LX/4LJ;->A02:J

    goto :goto_0

    :cond_6
    invoke-static {v4, v2, p2}, LX/4LH;->A00(LX/4LK;LX/4LH;Ljava/lang/Integer;)V

    return-void

    :cond_7
    invoke-static {v4, v5, p2, v7, v8}, LX/4LF;->A00(LX/4LK;LX/4LF;Ljava/lang/Integer;J)V

    return-void
.end method

.method public final A01(LX/4LJ;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/4Kw;->A00:LX/1tz;

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, LX/9e6;->currentMonotonicTimestamp()J

    move-result-wide v0

    iput-wide v0, v3, LX/4LJ;->A03:J

    :goto_0
    iget-object v0, v4, LX/4Kw;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4LE;

    invoke-virtual {v3}, LX/4LJ;->A00()LX/4LK;

    move-result-object v5

    iget-object v1, v5, LX/4LK;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/4LE;->A04:LX/Kus;

    invoke-interface {v0}, LX/Lxd;->Aqi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/4LE;->A02:LX/4LH;

    iget-object v2, v3, LX/4LH;->A01:LX/Kus;

    invoke-interface {v2}, LX/Lxd;->C84()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v5, LX/4LK;->A00:I

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Lxd;->DDj()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/4LH;->A02:LX/Kus;

    invoke-interface {v0}, LX/Lrt;->Cma()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, LX/4LZ;

    invoke-direct {v4, v5, v3, v7}, LX/4LZ;-><init>(LX/4LK;LX/4LH;Ljava/lang/Integer;)V

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v2, LX/4LE;->A00:LX/4LF;

    iget-object v0, v6, LX/4LF;->A01:LX/Kus;

    invoke-interface {v0}, LX/Lxd;->C84()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4LK;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    iget-object v1, v5, LX/4LK;->A0A:Ljava/lang/Object;

    instance-of v0, v1, Lcom/facebook/common/callercontext/CallerContext;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    :goto_2
    const/4 v8, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string v1, "feed_unit_id"

    iget-object v0, v2, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    :goto_3
    iget-object v1, v6, LX/4LF;->A01:LX/Kus;

    invoke-interface {v1}, LX/Lxd;->DDj()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/4LF;->A02:LX/Kus;

    invoke-interface {v0}, LX/Lrt;->Cma()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, LX/4Lu;

    invoke-direct/range {v4 .. v10}, LX/4Lu;-><init>(LX/4LK;LX/4LF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v2, v8

    :cond_5
    if-nez v2, :cond_2

    move-object v9, v8

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LX/9e6;->currentMonotonicTimestamp()J

    move-result-wide v0

    iput-wide v0, v3, LX/4LJ;->A04:J

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, LX/Lxd;->getMarkerId()I

    move-result v0

    invoke-static {v5, v3, v7, v0, v1}, LX/4LH;->A01(LX/4LK;LX/4LH;Ljava/lang/Integer;II)V

    return-void

    :cond_9
    invoke-interface {v1}, LX/Lxd;->getMarkerId()I

    move-result v16

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/4LF;->A01(LX/4LK;LX/4LF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
