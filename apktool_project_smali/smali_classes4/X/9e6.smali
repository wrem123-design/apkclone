.class public abstract LX/9e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# instance fields
.field public A00:LX/Mat;

.field public A01:Lcom/facebook/quicklog/QuickEventImpl;

.field public A02:LX/3dl;

.field public A03:LX/1ur;

.field public A04:[LX/3fh;

.field public final A05:LX/0Hx;

.field public final A06:LX/3hc;

.field public final A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A09:LX/KZN;

.field public final A0A:LX/KZN;

.field public final A0B:LX/KZN;

.field public final A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A0D:LX/3ha;

.field public final A0E:LX/3hA;

.field public final A0F:LX/3bf;

.field public final A0G:Ljava/util/Random;

.field public final A0H:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0I:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0J:LX/KZN;

.field public final A0K:LX/KZN;

.field public final A0L:LX/KZN;

.field public final A0M:LX/KZN;

.field public final A0N:LX/KZN;

.field public final A0O:LX/KZN;

.field public final A0P:LX/KZN;

.field public final A0Q:LX/KZN;

.field public final A0R:Z

.field public volatile A0S:I

.field public volatile A0T:Lcom/facebook/common/util/TriState;

.field public volatile A0U:LX/Lwy;

.field public volatile A0V:LX/Lxm;

.field public volatile A0W:LX/3ds;

.field public volatile A0X:Lcom/facebook/common/util/TriState;

.field public volatile A0Y:Lcom/facebook/common/util/TriState;

.field public volatile A0Z:LX/3gr;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0Hx;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3bf;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;LX/KZN;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/9e6;->A0X:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/9e6;->A0T:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/9e6;->A0Y:Lcom/facebook/common/util/TriState;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/9e6;->A0G:Ljava/util/Random;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/9e6;->A0H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/9e6;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    iput v2, p0, LX/9e6;->A0S:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/9e6;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, LX/9e6;->A09:LX/KZN;

    iput-object p6, p0, LX/9e6;->A0K:LX/KZN;

    const/16 v1, 0xa

    new-instance v0, LX/3gx;

    invoke-direct {v0, v1}, LX/3gx;-><init>(I)V

    iput-object v0, p0, LX/9e6;->A0U:LX/Lwy;

    move-object v3, p1

    iput-object p1, p0, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object p2, p0, LX/9e6;->A05:LX/0Hx;

    iput-object p7, p0, LX/9e6;->A0M:LX/KZN;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/9e6;->A0J:LX/KZN;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9e6;->A0L:LX/KZN;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/9e6;->A0A:LX/KZN;

    move-object v5, p3

    iput-object p3, p0, LX/9e6;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->useThreadLocalRandom()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/9e6;->A0R:Z

    invoke-interface {p3}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->enableTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, LX/3gz;->A00:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9e6;->A0B:LX/KZN;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9e6;->A0O:LX/KZN;

    move-object v7, p4

    iput-object p4, p0, LX/9e6;->A0F:LX/3bf;

    sget-object v6, LX/3hA;->A00:LX/3hA;

    iput-object v6, p0, LX/9e6;->A0E:LX/3hA;

    new-instance v0, LX/3ha;

    invoke-direct {v0}, LX/3ha;-><init>()V

    iput-object v0, p0, LX/9e6;->A0D:LX/3ha;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9e6;->A0Q:LX/KZN;

    new-instance v4, LX/3hb;

    invoke-direct {v4}, LX/3hb;-><init>()V

    new-instance v2, LX/3hc;

    invoke-direct/range {v2 .. v7}, LX/3hc;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/3hb;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3hA;LX/3bf;)V

    iput-object v2, p0, LX/9e6;->A06:LX/3hc;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9e6;->A0N:LX/KZN;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9e6;->A0P:LX/KZN;

    return-void
.end method

.method private A00()I
    .locals 2

    iget-boolean v0, p0, LX/9e6;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    :goto_0
    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/9e6;->A0G:Ljava/util/Random;

    goto :goto_0
.end method

.method private A01(I)J
    .locals 6

    iget-object v2, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3ds;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v2, LX/3ds;->A02:LX/3dq;

    const-string v4, "markerId"

    const v3, 0x1a80004

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-static {v5, v2, v3, v0, v1}, LX/3dq;->A01(LX/3dq;Ljava/util/concurrent/TimeUnit;IJ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, v4, p1}, LX/AVL;->A0C(Ljava/lang/String;I)I

    iget-object v0, v5, LX/3dq;->A02:LX/Mat;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/9e6;->A0U:LX/Lwy;

    const v0, 0x7fffffff

    invoke-interface {v1, v0}, LX/Lwy;->Fj5(I)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3du;->A00(III)J

    move-result-wide v0

    return-wide v0
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;IJZZ)J
    .locals 6

    const/4 v2, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x7

    invoke-static {v2, v0, v2}, LX/3du;->A00(III)J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p7, :cond_1

    invoke-direct {p0, p3}, LX/9e6;->A01(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/9e6;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Waj;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    shr-long v0, p4, v0

    const-wide/16 v3, 0xff

    and-long/2addr v0, v3

    long-to-int v3, v0

    const/16 v0, 0x13

    if-ne v3, v0, :cond_2

    invoke-static {p3}, LX/Waj;->A00(I)V

    :cond_2
    const/16 v0, 0x20

    shr-long v0, p4, v0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    long-to-int v3, v0

    if-eq v3, v2, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    :cond_3
    :goto_0
    sget-wide p4, LX/3du;->A00:J

    :cond_4
    return-wide p4

    :cond_5
    long-to-int v0, p4

    if-nez v0, :cond_4

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    long-to-int v2, p4

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    int-to-long v0, v2

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    return-wide p4

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    long-to-int v2, p4

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/9e6;->A0U:LX/Lwy;

    long-to-int v0, p4

    invoke-interface {v1, v0}, LX/Lwy;->Fj5(I)I

    move-result v1

    const/16 v0, 0x30

    shr-long/2addr p4, v0

    and-long/2addr p4, v4

    long-to-int v0, p4

    invoke-static {v1, v0, v2}, LX/3du;->A00(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(LX/1ai;)LX/1ai;
    .locals 1

    const-string v0, "qpl.ensurePerfStats"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-static {}, LX/3gz;->A00()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    move-object v0, p0

    check-cast v0, LX/1aj;

    iget-boolean v0, v0, LX/1aj;->A0I:Z

    if-nez v0, :cond_1

    const/16 v0, 0xf

    invoke-interface {p0, v0}, LX/1ai;->Axz(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/3gz;->A00()V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method private A04(LX/3hx;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 31

    const-string v2, "qpl.markEventBuilderInternal"

    move/from16 v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    iget-object v6, v5, LX/9e6;->A0W:LX/3ds;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    :goto_0
    invoke-virtual {v5}, LX/9e6;->currentMonotonicTimestampNanos()J

    move-result-wide v19

    iget-object v0, v5, LX/9e6;->A05:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v17

    iget-object v8, v5, LX/9e6;->A0U:LX/Lwy;

    invoke-interface {v8, v4}, LX/Lwy;->Ci4(I)J

    move-result-wide v0

    if-eqz v3, :cond_1

    iput-wide v0, v3, LX/9m7;->A08:J

    :cond_1
    iget-object v9, v5, LX/9e6;->A03:LX/1ur;

    invoke-interface {v8, v4}, LX/Lwy;->CDz(I)J

    move-result-wide v13

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    long-to-int v7, v0

    const/4 v2, -0x1

    const/4 v12, 0x0

    if-ne v7, v2, :cond_3

    const/4 v12, 0x1

    :cond_3
    invoke-direct {v5}, LX/9e6;->A0G()Z

    move-result v7

    invoke-static {v5}, LX/9e6;->A0I(LX/9e6;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v7, :cond_4

    if-eqz v9, :cond_6

    sget-object v2, LX/1ur;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    invoke-interface {v8, v4}, LX/Lwy;->Djb(I)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    const/4 v2, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v24, v4

    move-wide/from16 v25, v0

    move/from16 v27, v11

    move/from16 v28, v12

    invoke-direct/range {v21 .. v28}, LX/9e6;->A02(Ljava/lang/String;Ljava/lang/String;IJZZ)J

    move-result-wide v0

    invoke-virtual {v5}, LX/9e6;->A0O()LX/3gs;

    move-result-object v7

    long-to-int v10, v0

    const v9, 0x7fffffff

    move-object/from16 v8, p1

    if-eq v10, v9, :cond_8

    invoke-direct {v5}, LX/9e6;->A00()I

    move-result v16

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v15, v5, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const-string v6, "qpl.QuickEvent.allocateActiveEvent"

    invoke-static {v6}, LX/3gz;->A01(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/quicklog/QuickEventImpl;

    invoke-direct {v6, v15}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    iput v4, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    iput-wide v13, v6, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iput-boolean v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    iput-boolean v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    move-wide/from16 v0, v19

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iput-boolean v9, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    move-wide/from16 v0, v17

    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    iput v7, v6, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    move/from16 v0, v16

    iput v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iput v7, v6, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    iput-boolean v9, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    iput-boolean v9, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    iput-object v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    iput-object v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/3gz;->A00()V

    :cond_7
    iget-object v0, v5, LX/9e6;->A06:LX/3hc;

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v7

    move-wide/from16 v25, v13

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v26}, LX/3hc;->A08(LX/9m7;IIJ)LX/06V;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/3kw;

    :goto_3
    iput-object v8, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3hx;

    const/4 v0, 0x7

    iput v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    iput-wide v13, v6, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_d

    iget-object v1, v7, LX/3gs;->A03:LX/3ht;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, LX/AV1;->A03(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_9

    if-eqz p1, :cond_a

    iget v0, v8, LX/3hx;->A00:I

    invoke-virtual {v1, v0}, LX/AV1;->A03(I)J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-eqz v0, :cond_a

    :cond_9
    invoke-direct {v5}, LX/9e6;->A00()I

    move-result v25

    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/16 v24, 0x0

    const/16 v29, 0x1

    move/from16 v26, v24

    move/from16 v30, v29

    move-object/from16 v21, v0

    move/from16 v23, v4

    move-wide/from16 v27, v19

    invoke-static/range {v21 .. v30}, Lcom/facebook/quicklog/QuickEventImpl;->A00(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v6

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v8, v4}, LX/3gs;->A02(LX/3hx;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {v5}, LX/9e6;->A00()I

    move-result v25

    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v5, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const/16 v24, 0x0

    const/16 v29, 0x1

    move/from16 v26, v24

    move/from16 v30, v29

    move-object/from16 v21, v0

    move/from16 v23, v4

    move-wide/from16 v27, v19

    invoke-static/range {v21 .. v30}, Lcom/facebook/quicklog/QuickEventImpl;->A00(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v6

    iget-object v0, v5, LX/9e6;->A06:LX/3hc;

    move-object/from16 v22, v3

    move-wide/from16 v25, v13

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v26}, LX/3hc;->A08(LX/9m7;IIJ)LX/06V;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/3kw;

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_b

    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    iput-boolean v0, v3, LX/9m7;->A0N:Z

    invoke-virtual {v5}, LX/9e6;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    sub-long v0, v0, v19

    iput-wide v0, v3, LX/9m7;->A02:J

    :cond_b
    sget-object v0, LX/3ow;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ow;

    if-nez v1, :cond_c

    new-instance v1, LX/3ow;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object v6, v1, LX/3ow;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    iput-object v5, v1, LX/3ow;->A02:LX/9e6;

    iput-object v3, v1, LX/3ow;->A00:LX/9m7;

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v6, v3}, LX/3ds;->A07(LX/9m7;)V

    :cond_e
    sget-object v1, LX/7w4;->A00:Lcom/facebook/quicklog/EventBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/3gz;->A00()V

    :cond_f
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method private A05(II)LX/3hx;
    .locals 4

    const-string v2, "qpl.resolveAndDeletePivotData"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/9e6;->A0D:LX/3ha;

    invoke-static {p1, p2}, LX/3hc;->A00(II)J

    move-result-wide v2

    iget-object v1, v0, LX/3ha;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3gz;->A00()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public static A06(Lcom/facebook/quicklog/QuickEventImpl;LX/9e6;)Ljava/lang/String;
    .locals 15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ko;

    if-eqz v8, :cond_3

    iget v7, v8, LX/3ko;->A01:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v8, LX/3ko;->A03:[J

    aget-wide v0, v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, v8, LX/3ko;->A06:[Ljava/lang/String;

    aget-object v4, v0, v5

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v0, v8, LX/3ko;->A04:[LX/3kp;

    aget-object v3, v0, v5

    const-string v0, "<p:"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "[ms]>"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v1}, LX/AVL;->A0R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/AVL;->A0R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_4

    const-string v0, ", "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, " "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/quicklog/QuickEventImpl;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/quicklog/QuickEventImpl;->CDn()LX/0SG;

    const-string v0, " metadata="

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/quicklog/QuickEventImpl;->CDn()LX/0SG;

    move-result-object v0

    invoke-virtual {v0}, LX/0SG;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "QPLSent - "

    move-object/from16 v0, p1

    iget-object v2, v0, LX/9e6;->A0B:LX/KZN;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jb;

    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3jb;->A01(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    iget-short v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    invoke-static {v0}, LX/6OC;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/facebook/quicklog/QuickEventImpl;->Bam()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, ""

    iget-boolean v8, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    iget-boolean v7, p0, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    iget-wide v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    long-to-int v2, v0

    invoke-static {v2, v8, v7}, LX/0QP;->A00(IZZ)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s %s %d[ms]%s %s (1:%d) %s"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A07(IIJ)V
    .locals 6

    iget-object v5, p0, LX/9e6;->A06:LX/3hc;

    const-wide/16 v1, -0x1

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/3hc;->A00(II)J

    move-result-wide v3

    iget-object v0, v5, LX/3hc;->A03:LX/3hd;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v4}, LX/3hd;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v1, v2}, LX/3ii;->A00(LX/9m7;)V

    :try_start_0
    iput-wide p3, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, LX/3ii;->A01(LX/9m7;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, LX/3ii;->A01(LX/9m7;)V

    throw v0

    :cond_0
    return-void
.end method

.method private A08(LX/Ltk;LX/Lxm;)V
    .locals 17

    move-object/from16 v11, p2

    if-eqz p2, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9e6;->A06:LX/3hc;

    iget-object v1, v0, LX/3hc;->A03:LX/3hd;

    const-string v0, "qpl.activeTraces.forEachOpenTrace"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LX/3hd;->A00:LX/3hb;

    iget-object v0, v0, LX/3hb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LX/3ii;->A00(LX/9m7;)V

    invoke-virtual {v8}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v12

    iget v13, v8, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    iget v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    and-int/lit8 v0, v0, 0x2

    move-object/from16 v9, p1

    if-gtz v0, :cond_0

    invoke-interface {v9, v12}, LX/Ltk;->Djc(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-boolean v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v11, v12, v13, v0}, LX/Lxm;->Fn0(IIZ)V

    iget-object v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0}, LX/AVL;->A0R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    invoke-interface {v9, v12, v0}, LX/Ltk;->Avp(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-interface {v11, v12, v13, v3, v1}, LX/Lxm;->Fmw(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move-object v3, v1

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ko;

    if-eqz v4, :cond_6

    iget v3, v4, LX/3ko;->A01:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_6

    iget-object v0, v4, LX/3ko;->A06:[Ljava/lang/String;

    aget-object v14, v0, v2

    if-eqz v14, :cond_5

    iget-object v0, v4, LX/3ko;->A03:[J

    aget-wide v15, v0, v2

    invoke-interface {v9, v12, v14}, LX/Ltk;->Avq(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_5

    iget-wide v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    sub-long/2addr v15, v0

    invoke-interface/range {v11 .. v16}, LX/Lxm;->Fmz(IILjava/lang/String;J)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_6
    :try_start_2
    invoke-virtual {v7, v6}, LX/3ii;->A01(LX/9m7;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    iget-object v1, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3ii;->A01(LX/9m7;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0

    :cond_7
    invoke-static {}, LX/3gz;->A00()V

    :cond_8
    return-void
.end method

.method private A09(LX/3gs;)V
    .locals 5

    iget-object v0, p0, LX/9e6;->A06:LX/3hc;

    iget-object v1, v0, LX/3hc;->A03:LX/3hd;

    const-string v0, "qpl.activeTraces.forEachOpenTrace"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, LX/3hd;->A00:LX/3hb;

    iget-object v0, v0, LX/3hb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3ii;->A00(LX/9m7;)V

    const/4 v0, 0x0

    invoke-static {p1, v3, v0}, LX/9e6;->A0A(LX/3gs;LX/mjy;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v1}, LX/3ii;->A01(LX/9m7;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3ii;->A01(LX/9m7;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3gz;->A00()V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public static A0A(LX/3gs;LX/mjy;Z)V
    .locals 11

    move-object v8, p1

    invoke-interface {p1}, LX/mjy;->getMarkerId()I

    move-result v2

    move-object v5, v8

    check-cast v5, Lcom/facebook/quicklog/QuickEventImpl;

    iget v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3hx;

    move-object v6, p0

    invoke-virtual {p0, v0, v2, v1}, LX/3gs;->A03(LX/3hx;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v4, p0, LX/3gs;->A03:LX/3ht;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    const/4 v0, 0x6

    invoke-static {v7, p1, v4, v0}, LX/3ht;->A00(LX/9m7;LX/mjy;LX/3ht;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    invoke-static {v7, p1, v4, v0}, LX/3ht;->A00(LX/9m7;LX/mjy;LX/3ht;I)V

    :cond_2
    iget-object v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/AVL;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v7, p1, v0}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ko;

    if-eqz v3, :cond_4

    iget v2, v3, LX/3ko;->A01:I

    :goto_1
    if-ge v9, v2, :cond_4

    iget-wide v10, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iget-object v0, v3, LX/3ko;->A03:[J

    aget-wide v0, v0, v9

    add-long/2addr v10, v0

    iget-boolean p1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    invoke-virtual/range {v6 .. v12}, LX/3gs;->A01(LX/9m7;LX/mjy;IJZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    invoke-static {v7, v8, v4, v0}, LX/3ht;->A00(LX/9m7;LX/mjy;LX/3ht;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A0B(LX/9e6;Ljava/lang/String;I)V
    .locals 7

    const-string v6, "QuickPerformanceLoggerImpl"

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v0, v5, 0x3e8

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v4, v0, 0x3e8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v3, :cond_0

    const-string v0, "..."

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    mul-int/lit16 v1, v3, 0x3e8

    add-int/lit8 v0, v3, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-static {v6, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0C(LX/9e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0}, LX/9e6;->A0I(LX/9e6;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9e6;->A0B:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jb;

    invoke-virtual {v0, p4}, LX/3jb;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-static {p2, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    move-object v0, v1

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    invoke-static {p3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/9e6;->A0B(LX/9e6;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ":"

    goto :goto_0
.end method

.method private A0D(Ljava/lang/Exception;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/9e6;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "QuickPerformanceLoggerImpl"

    const-string v0, "SoftError occurred, but was not reported: error queue is full"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/3ds;->A0C(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v1, "QuickPerformanceLoggerImpl"

    const-string v0, "SoftError occurred, but was not reported: health monitor is off"

    :goto_0
    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " should already be resolved, but was not. Check if the "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is a correct stage, or a stack trace: why it is called earlier then expected?"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0F(Ljava/util/Map;IJS)V
    .locals 20

    const/4 v13, 0x0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x0

    move-object/from16 v6, p0

    move/from16 v12, p2

    invoke-virtual {v6, v12, v13}, LX/9e6;->A0N(II)LX/3hx;

    move-result-object v8

    const-wide/16 v16, -0x1

    const/4 v2, 0x1

    const/4 v15, -0x1

    move-object v9, v7

    move-object v10, v7

    move v14, v13

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-virtual/range {v6 .. v19}, LX/9e6;->A0Q(LX/9m7;LX/3hx;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, v3, v1}, LX/AVL;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p3

    iput-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    move/from16 v0, p5

    iput-short v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    iget-object v0, v6, LX/9e6;->A05:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    iget-object v0, v6, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    invoke-virtual {v6, v5, v2}, LX/9e6;->A0x(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    :cond_1
    return-void
.end method

.method private A0G()Z
    .locals 5

    iget-object v0, p0, LX/9e6;->A03:LX/1ur;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, LX/9e6;->A0Y:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_1

    const-string v3, "perfmarker_send_all"

    const-string v2, ""

    invoke-static {v3, v2}, LX/0xh;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    :goto_0
    iput-object v0, p0, LX/9e6;->A0Y:Lcom/facebook/common/util/TriState;

    :cond_1
    iget-object v0, p0, LX/9e6;->A0Y:Lcom/facebook/common/util/TriState;

    invoke-virtual {v0, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    goto :goto_0
.end method

.method private A0H(LX/Lwy;Lcom/facebook/quicklog/QuickEventImpl;)Z
    .locals 13

    iget-wide v4, p2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    const/16 v0, 0x30

    shr-long v6, v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v6, v0

    long-to-int v1, v6

    const/4 v2, 0x1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    return v0

    :cond_0
    move-object v5, p0

    iget-object v4, p0, LX/9e6;->A03:LX/1ur;

    iget-object v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3hx;

    if-eqz v0, :cond_7

    iget v8, v0, LX/3hx;->A01:I

    :goto_0
    invoke-interface {p1, v8}, LX/Lwy;->Ci4(I)J

    move-result-wide v9

    long-to-int v1, v9

    const/4 v0, -0x1

    const/4 v12, 0x0

    if-ne v1, v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    invoke-direct {p0}, LX/9e6;->A0G()Z

    move-result v1

    invoke-static {p0}, LX/9e6;->A0I(LX/9e6;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v4, :cond_6

    sget-object v0, LX/1ur;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/9e6;->A0U:LX/Lwy;

    invoke-interface {v0, v8}, LX/Lwy;->Djb(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    const/4 v11, 0x1

    :goto_1
    iget-object v6, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    iget-object v7, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    invoke-direct/range {v5 .. v12}, LX/9e6;->A02(Ljava/lang/String;Ljava/lang/String;IJZZ)J

    move-result-wide v4

    iput-wide v4, p2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    :cond_4
    long-to-int v1, v4

    if-eqz v1, :cond_5

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_5

    :goto_2
    iput-boolean v2, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    return v2

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    iget v8, p2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    goto :goto_0
.end method

.method public static A0I(LX/9e6;)Z
    .locals 5

    invoke-static {p0}, LX/9e6;->A0J(LX/9e6;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9e6;->A03:LX/1ur;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9e6;->A0T:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_0

    const-string v3, "perfmarker_to_logcat_json"

    const-string v2, ""

    invoke-static {v3, v2}, LX/0xh;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    :goto_0
    iput-object v0, p0, LX/9e6;->A0T:Lcom/facebook/common/util/TriState;

    :cond_0
    iget-object v0, p0, LX/9e6;->A0T:Lcom/facebook/common/util/TriState;

    invoke-virtual {v0, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    goto :goto_0
.end method

.method public static A0J(LX/9e6;)Z
    .locals 3

    iget-object v0, p0, LX/9e6;->A03:LX/1ur;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/9e6;->A0X:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1ur;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    :goto_0
    iput-object v0, p0, LX/9e6;->A0X:Lcom/facebook/common/util/TriState;

    :cond_1
    iget-object v0, p0, LX/9e6;->A0X:Lcom/facebook/common/util/TriState;

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    goto :goto_0
.end method

.method public static A0K(LX/9e6;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iget-object p0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p0, v0}, LX/3ds;->A0D(Ljava/lang/Throwable;)V

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    return v0
.end method


# virtual methods
.method public final A0L(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    const v0, 0x31ec1d07

    invoke-virtual {p0, v0, p1}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(II)LX/3hx;
    .locals 4

    const-string v2, "qpl.resolvePivotData"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/9e6;->A0D:LX/3ha;

    invoke-static {p1, p2}, LX/3hc;->A00(II)J

    move-result-wide v2

    iget-object v1, v0, LX/3ha;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3gz;->A00()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final A0O()LX/3gs;
    .locals 2

    const-string v0, "qpl.getListenersList"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/9e6;->A0Z:LX/3gr;

    if-nez v0, :cond_0

    sget-object v1, LX/3gs;->A08:LX/3gs;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/3gr;->A02:LX/3gs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3gz;->A00()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final A0P(LX/1ai;LX/3gs;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 37

    const/4 v5, 0x0

    const-string v1, "qpl.markerStart"

    move/from16 v36, p6

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    move-object/from16 v6, p0

    iget-object v7, v6, LX/9e6;->A0W:LX/3ds;

    if-eqz v7, :cond_1

    move/from16 v0, v36

    invoke-virtual {v7, v0}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v4

    :goto_0
    move/from16 v14, p7

    move/from16 v0, v36

    invoke-virtual {v6, v0, v14}, LX/9e6;->A0N(II)LX/3hx;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget v8, v3, LX/3hx;->A01:I

    goto :goto_2

    :goto_1
    move v8, v0

    :goto_2
    const-wide/16 v10, -0x1

    move-wide/from16 v0, p10

    cmp-long v9, p10, v10

    const/16 v19, 0x0

    if-nez v9, :cond_3

    const/16 v19, 0x1

    :cond_3
    move-object/from16 v9, p5

    invoke-virtual {v6, v0, v1, v9}, LX/9e6;->A0L(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    move/from16 v21, p8

    and-int/lit8 v0, p8, 0x10

    move/from16 v20, p12

    if-nez v0, :cond_6

    const-string v0, "qpl.crashResiliency"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v1, v6, LX/9e6;->A0V:LX/Lxm;

    if-eqz v1, :cond_5

    and-int/lit8 v0, p8, 0x2

    if-nez v0, :cond_4

    iget-object v0, v6, LX/9e6;->A0U:LX/Lwy;

    invoke-interface {v0}, LX/Lwy;->BQg()LX/Ltk;

    move-result-object v0

    invoke-interface {v0, v8}, LX/Ltk;->Djc(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move/from16 v0, v20

    invoke-interface {v1, v8, v14, v0}, LX/Lxm;->Fn0(IIZ)V

    const/16 v18, 0x1

    goto :goto_3

    :cond_5
    const/16 v18, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/3gz;->A00()V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_6
    const/16 v18, 0x0

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    :try_start_3
    iget-object v0, v6, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/9m7;->A0D:J

    :cond_8
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "qpl.restartExistingMarker"

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_9
    :try_start_4
    move/from16 v0, v36

    invoke-virtual {v6, v0, v14}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    move-object/from16 v13, p2

    if-eqz v0, :cond_12

    iget-object v12, v6, LX/9e6;->A06:LX/3hc;

    iget-object v0, v6, LX/9e6;->A05:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, LX/9e6;->A03(LX/1ai;)LX/1ai;

    move-result-object v11

    move/from16 v0, v36

    invoke-static {v0, v14}, LX/3hc;->A00(II)J

    move-result-wide v0

    iget-object v2, v12, LX/3hc;->A03:LX/3hd;

    invoke-virtual {v2, v13, v0, v1}, LX/3hd;->A03(LX/3gs;J)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v2, v0, v1}, LX/3hd;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v8, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v8, v4}, LX/3ii;->A00(LX/9m7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3hx;

    if-eq v0, v3, :cond_a

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move/from16 v25, v36

    move/from16 v26, v14

    move-wide/from16 v27, v16

    invoke-virtual/range {v22 .. v28}, LX/3hc;->A07(LX/3gs;Ljava/util/concurrent/TimeUnit;IIJ)Lcom/facebook/quicklog/QuickEventImpl;

    goto :goto_7

    :cond_a
    invoke-static {v13, v2}, LX/3ic;->A00(LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    move/from16 v0, v19

    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    iput-wide v9, v2, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0}, LX/AVL;->A0S()V

    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v11, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1ai;

    xor-int/lit8 v0, p12, 0x1

    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ko;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    iput v0, v1, LX/3ko;->A01:I

    iget-object v0, v1, LX/3ko;->A06:[Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3ko;->A04:[LX/3kp;

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3ko;->A05:[LX/3kw;

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    iget-object v9, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3kw;

    if-eqz v9, :cond_c

    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    invoke-static {v12, v9, v0, v1}, LX/3hc;->A03(LX/3hc;LX/3kw;J)V

    :cond_c
    if-eqz v11, :cond_d

    goto :goto_5

    :cond_d
    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move/from16 v24, v36

    move/from16 v25, v14

    move-wide/from16 v26, v0

    invoke-static/range {v22 .. v27}, LX/3hc;->A01(LX/9m7;LX/3hc;IIJ)LX/06V;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3kw;

    goto :goto_6

    :goto_5
    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    const-wide v9, 0x180000310L

    or-long/2addr v0, v9

    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    :goto_6
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    iget-object v1, v13, LX/3gs;->A03:LX/3ht;

    if-eqz v1, :cond_e

    const/4 v0, 0x3

    invoke-static {v4, v2, v1, v0}, LX/3ht;->A00(LX/9m7;LX/mjy;LX/3ht;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_e
    :try_start_6
    invoke-virtual {v8, v4}, LX/3ii;->A01(LX/9m7;)V

    goto :goto_9

    :cond_f
    :goto_7
    invoke-virtual {v8, v4}, LX/3ii;->A01(LX/9m7;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v8, v4}, LX/3ii;->A01(LX/9m7;)V

    throw v0

    :cond_10
    :goto_8
    move-object v2, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_9
    :try_start_7
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/3gz;->A00()V

    :cond_11
    if-eqz v2, :cond_13

    if-eqz v7, :cond_2e

    if-eqz v4, :cond_2e

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9m7;->A0N:Z

    iput-boolean v0, v4, LX/9m7;->A0M:Z

    iget-object v0, v6, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    invoke-virtual {v7, v4, v0, v1}, LX/3ds;->A0A(LX/9m7;J)V

    goto/16 :goto_17

    :cond_12
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_13

    invoke-static {}, LX/3gz;->A00()V

    :cond_13
    if-eqz v4, :cond_14

    iget-object v0, v6, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/9m7;->A0E:J

    :cond_14
    move-object/from16 v25, p3

    move-object/from16 v26, p4

    move/from16 v31, p9

    move-object/from16 v27, v15

    move/from16 v28, v36

    move/from16 v29, v14

    move/from16 v30, v21

    move-wide/from16 v32, v16

    move/from16 v34, v19

    move/from16 v35, v20

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    invoke-virtual/range {v22 .. v35}, LX/9e6;->A0Q(LX/9m7;LX/3hx;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    if-eqz v4, :cond_15

    iget-object v0, v6, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/9m7;->A0C:J

    :cond_15
    if-eqz v2, :cond_18

    iget-object v0, v6, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_18

    iget-object v10, v6, LX/9e6;->A0W:LX/3ds;

    invoke-virtual {v2}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v12

    iget v11, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iget-object v8, v10, LX/3ds;->A02:LX/3dq;

    const v9, 0x1a80007

    const-wide/16 v0, 0x0

    invoke-static {v8, v15, v9, v0, v1}, LX/3dq;->A01(LX/3dq;Ljava/util/concurrent/TimeUnit;IJ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-eqz v7, :cond_17

    const-string v1, "tracked_marker_id"

    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, v1, v12}, LX/AVL;->A0C(Ljava/lang/String;I)I

    iput v11, v7, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iget-wide v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    const/16 v11, 0x30

    shr-long/2addr v0, v11

    const-wide/16 v11, 0xff

    and-long/2addr v0, v11

    long-to-int v11, v0

    const/16 v0, 0xb

    if-ne v11, v0, :cond_16

    iget-object v0, v10, LX/3ds;->A01:LX/Lwy;

    invoke-interface {v0, v9}, LX/Lwy;->EBc(I)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, v8, LX/3dq;->A02:LX/Mat;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:Z

    :cond_18
    if-eqz v4, :cond_19

    iget-object v0, v6, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/9m7;->A0J:J

    :cond_19
    if-eqz v2, :cond_20

    const-string v1, "onMarkerStart"

    invoke-virtual {v2}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v0

    invoke-static {v6, v1, v5, v5, v0}, LX/9e6;->A0C(LX/9e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p1 .. p1}, LX/9e6;->A03(LX/1ai;)LX/1ai;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1ai;

    if-eqz v0, :cond_1a

    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    const-wide v7, 0x180000310L

    or-long/2addr v0, v7

    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    :cond_1a
    iput-object v3, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3hx;

    iget-object v0, v6, LX/9e6;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->setLoggerOnMarkerStart()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v1, v6, LX/9e6;->A0S:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    iget-object v0, v6, LX/9e6;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AA;

    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0G:LX/7AA;

    :cond_1b
    iget-object v5, v6, LX/9e6;->A06:LX/3hc;

    if-nez v3, :cond_1c

    iget v10, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    :goto_b
    iget v9, v2, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-static {v10, v9}, LX/3hc;->A00(II)J

    move-result-wide v0

    iget-wide v7, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    move-object v14, v4

    move-object v15, v5

    move/from16 v16, v10

    move/from16 v17, v9

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, LX/3hc;->A01(LX/9m7;LX/3hc;IIJ)LX/06V;

    move-result-object v10

    goto :goto_c

    :cond_1c
    iget v10, v3, LX/3hx;->A00:I

    goto :goto_b

    :goto_c
    if-eqz v4, :cond_1d

    iget-object v9, v5, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v9}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v7

    iput-wide v7, v4, LX/9m7;->A09:J

    invoke-virtual {v9}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v7

    iput-wide v7, v4, LX/9m7;->A06:J

    :cond_1d
    iput-object v10, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3kw;

    iget-object v7, v5, LX/3hc;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v8, v4}, LX/3ii;->A00(LX/9m7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v7, v5, LX/3hc;->A03:LX/3hd;

    invoke-virtual {v7, v2, v0, v1}, LX/3hd;->A02(Lcom/facebook/quicklog/QuickEventImpl;J)V

    if-eqz v4, :cond_1e

    iget-object v0, v5, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/9m7;->A0I:J

    :cond_1e
    iget-object v1, v13, LX/3gs;->A03:LX/3ht;

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/3ht;->A00(LX/9m7;LX/mjy;LX/3ht;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_1f
    :try_start_9
    invoke-virtual {v8, v4}, LX/3ii;->A01(LX/9m7;)V

    if-eqz v4, :cond_2a

    iget-object v5, v5, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v5}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/9m7;->A05:J

    invoke-virtual {v5}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/9m7;->A07:J

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    invoke-virtual {v8, v4}, LX/3ii;->A01(LX/9m7;)V

    goto/16 :goto_1a

    :cond_20
    if-nez v3, :cond_21

    move/from16 v1, v36

    goto :goto_d

    :cond_21
    iget v1, v3, LX/3hx;->A01:I

    :goto_d
    const-string v0, "markerNotStarted"

    invoke-static {v6, v0, v5, v5, v1}, LX/9e6;->A0C(LX/9e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v6}, LX/9e6;->A00()I

    move-result v26

    iget-object v9, v6, LX/9e6;->A06:LX/3hc;

    iget-object v8, v6, LX/9e6;->A0U:LX/Lwy;

    if-nez v3, :cond_22

    move/from16 v12, v36

    goto :goto_e

    :cond_22
    iget v12, v3, LX/3hx;->A01:I

    :goto_e
    move/from16 v0, v36

    invoke-static {v0, v14}, LX/3hc;->A00(II)J

    move-result-wide v0

    move/from16 v7, v21

    invoke-virtual {v13, v3, v12, v7}, LX/3gs;->A03(LX/3hx;II)Z

    move-result v7

    if-nez v7, :cond_23

    if-nez v18, :cond_23

    goto :goto_f

    :cond_23
    invoke-interface {v8, v12}, LX/Lwy;->Djb(I)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v9, v13, v12}, LX/3hc;->A0D(LX/3gs;I)V

    :cond_24
    :goto_f
    iget-object v0, v6, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_2e

    goto/16 :goto_14

    :cond_25
    invoke-virtual {v13, v3, v12}, LX/3gs;->A02(LX/3hx;I)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v8, v12}, LX/Lwy;->CDz(I)J

    move-result-wide v7

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move/from16 v29, v36

    move/from16 v30, v14

    move-wide/from16 v31, v7

    invoke-static/range {v27 .. v32}, LX/3hc;->A01(LX/9m7;LX/3hc;IIJ)LX/06V;

    move-result-object v5

    goto :goto_10

    :cond_26
    const-wide/16 v7, 0x0

    :goto_10
    if-eqz v4, :cond_27

    iget-object v10, v9, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v10}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v10

    iput-wide v10, v4, LX/9m7;->A09:J

    :cond_27
    iget-object v11, v9, LX/3hc;->A03:LX/3hd;

    invoke-virtual {v11, v0, v1}, LX/3hd;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v10

    if-nez v10, :cond_28

    xor-int/lit8 v31, p12, 0x1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v10, v9, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move/from16 v24, v12

    move/from16 v25, v14

    move/from16 v27, v21

    move-wide/from16 v28, v16

    move/from16 v30, v19

    invoke-static/range {v22 .. v31}, Lcom/facebook/quicklog/QuickEventImpl;->A00(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v10

    iget-object v12, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v12, v4}, LX/3ii;->A00(LX/9m7;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v11, v10, v0, v1}, LX/3hd;->A02(Lcom/facebook/quicklog/QuickEventImpl;J)V

    goto :goto_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_28
    :try_start_c
    iget-object v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v0, v4}, LX/3ii;->A00(LX/9m7;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    move/from16 v0, v19

    iput-boolean v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    :goto_11
    iput-wide v7, v10, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iput-object v5, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3kw;

    iput-object v3, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3hx;

    iget-object v1, v13, LX/3gs;->A03:LX/3ht;

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    invoke-static {v4, v10, v1, v0}, LX/3ht;->A00(LX/9m7;LX/mjy;LX/3ht;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_29
    :try_start_e
    iget-object v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v0, v4}, LX/3ii;->A01(LX/9m7;)V

    if-eqz v4, :cond_2b

    iget-object v0, v9, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/9m7;->A05:J

    goto :goto_13

    :cond_2a
    :goto_12
    move-object v10, v2

    :cond_2b
    :goto_13
    if-eqz v3, :cond_24

    const-string v1, "qpl_pivot_name"

    iget-object v0, v3, LX/3hx;->A02:Ljava/lang/String;

    invoke-virtual {v6, v10, v1, v0}, LX/9e6;->A0v(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "qpl_pivot_host"

    iget v0, v3, LX/3hx;->A00:I

    invoke-virtual {v6, v10, v1, v0}, LX/9e6;->A0u(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V

    goto/16 :goto_f

    :goto_14
    if-eqz v4, :cond_2e

    iget-object v0, v6, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v7

    if-nez v2, :cond_2c

    iget-object v1, v6, LX/9e6;->A0U:LX/Lwy;

    move/from16 v0, v36

    invoke-interface {v1, v0}, LX/Lwy;->Ci4(I)J

    move-result-wide v0

    :goto_15
    iput-wide v0, v4, LX/9m7;->A08:J

    goto :goto_16

    :cond_2c
    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    goto :goto_15

    :goto_16
    const/4 v0, 0x0

    if-eqz v2, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    iput-boolean v0, v4, LX/9m7;->A0N:Z

    iget-object v0, v6, LX/9e6;->A0W:LX/3ds;

    invoke-virtual {v0, v4, v7, v8}, LX/3ds;->A0A(LX/9m7;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_2e
    :goto_17
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_2f

    invoke-static {}, LX/3gz;->A00()V

    :cond_2f
    return-object v2

    :catchall_3
    move-exception v1

    goto :goto_18

    :catchall_4
    :try_start_f
    move-exception v1

    iget-object v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v0, v4}, LX/3ii;->A01(LX/9m7;)V

    :goto_18
    throw v1

    :catchall_5
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    goto :goto_1a

    :goto_19
    invoke-static {}, LX/3gz;->A00()V

    :goto_1a
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final A0Q(LX/9m7;LX/3hx;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 17

    const-string v2, "qpl.maybeStartTrace"

    move/from16 v4, p6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v0, p2

    if-nez p2, :cond_1

    move v8, v4

    :goto_0
    const/4 v3, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object/from16 v11, p0

    move/from16 v1, p9

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_1
    :try_start_0
    iget v8, v0, LX/3hx;->A01:I

    goto :goto_0

    :goto_1
    iget-object v5, v11, LX/9e6;->A03:LX/1ur;

    iget-object v0, v11, LX/9e6;->A0U:LX/Lwy;

    invoke-interface {v0, v8}, LX/Lwy;->Ci4(I)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v7, 0x0

    if-ne v2, v3, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-direct {v11}, LX/9e6;->A0G()Z

    move-result v3

    invoke-static {v11}, LX/9e6;->A0I(LX/9e6;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-eqz v5, :cond_6

    sget-object v2, LX/1ur;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, v11, LX/9e6;->A0U:LX/Lwy;

    invoke-interface {v2, v4}, LX/Lwy;->Djb(I)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_6

    :cond_4
    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    invoke-static {v1, v0, v9}, LX/3du;->A00(III)J

    move-result-wide v0

    const/4 v7, 0x0

    :cond_6
    :goto_2
    move-object/from16 v16, p3

    move-object/from16 v15, p4

    move v6, v10

    move-object v2, v15

    move v3, v8

    move-wide v4, v0

    move-object v0, v11

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v7}, LX/9e6;->A02(Ljava/lang/String;Ljava/lang/String;IJZZ)J

    move-result-wide v5

    move-object/from16 v2, p1

    if-eqz p1, :cond_7

    iget-object v0, v11, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v2, LX/9m7;->A0F:J

    :cond_7
    long-to-int v1, v5

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_b

    move/from16 v14, p8

    and-int/lit8 v1, p8, 0x8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, v11, LX/9e6;->A0U:LX/Lwy;

    invoke-interface {v0, v8}, LX/Lwy;->CDz(I)J

    move-result-wide v3

    :goto_3
    invoke-direct {v11}, LX/9e6;->A00()I

    move-result v12

    iget-object v0, v11, LX/9e6;->A05:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v1

    xor-int/lit8 v13, p13, 0x1

    iget-object v11, v11, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    const-string v0, "qpl.QuickEvent.allocateActiveEvent"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/quicklog/QuickEventImpl;

    invoke-direct {v0, v11}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    iput v8, v0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iput-wide v5, v0, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    iput-wide v3, v0, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iput-boolean v10, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    iput-boolean v7, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0N:Z

    move-object/from16 v5, p5

    move-wide/from16 v3, p10

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    move/from16 v3, p12

    iput-boolean v3, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    iput-wide v1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    move/from16 v1, p7

    iput v1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    iput v12, v0, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    iput v14, v0, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    iput-boolean v9, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    iput-boolean v13, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    iput-object v15, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    sget-boolean v1, LX/3gz;->A00:Z

    if-eqz v1, :cond_9

    invoke-static {}, LX/3gz;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    sget-boolean v1, LX/3gz;->A00:Z

    if-eqz v1, :cond_a

    invoke-static {}, LX/3gz;->A00()V

    :cond_a
    return-object v0

    :cond_b
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/3gz;->A00()V

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final A0R()V
    .locals 3

    const-string v0, "qpl.transitToEarlyStage"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/9e6;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, LX/9e6;->A0S:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, LX/9e6;->A0S:I

    new-instance v0, LX/3hg;

    invoke-direct {v0, p0}, LX/3hg;-><init>(LX/9e6;)V

    sput-object v0, LX/3hi;->A00:LX/3hg;

    iget-object v1, p0, LX/9e6;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getHealthCountersInitStage()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->enableHealthCounters()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3gz;->A00()V

    :cond_1
    return-void

    :cond_2
    :try_start_3
    const-string v1, "transitToEarlyStage can be done as first transition"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final A0S()V
    .locals 21

    const-string v0, "qpl.transitToMatureStage"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, LX/9e6;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v1, v0, LX/9e6;->A0S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    iget-object v5, v0, LX/9e6;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getHealthCountersInitStage()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->enableHealthCounters()Z

    :cond_0
    iget-object v1, v0, LX/9e6;->A0K:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lwy;

    const-string v2, "QPLConfiguration"

    if-eqz v1, :cond_14

    iput-object v1, v0, LX/9e6;->A0U:LX/Lwy;

    iget-object v2, v0, LX/9e6;->A0O:LX/KZN;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ds;

    iput-object v2, v0, LX/9e6;->A0W:LX/3ds;

    iget-object v2, v0, LX/9e6;->A0Z:LX/3gr;

    const-string v4, "QPLListenerListHolder"

    const-string v3, "Mature"

    if-eqz v2, :cond_13

    iget-object v4, v2, LX/3gr;->A02:LX/3gs;

    iget-object v3, v0, LX/9e6;->A0J:LX/KZN;

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mat;

    iput-object v3, v0, LX/9e6;->A00:LX/Mat;

    iget-object v12, v0, LX/9e6;->A0W:LX/3ds;

    const/4 v3, 0x0

    iget-object v10, v0, LX/9e6;->A00:LX/Mat;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v8, v2, LX/3gr;->A02:LX/3gs;

    iget-object v7, v8, LX/3gs;->A05:LX/3ds;

    if-ne v7, v12, :cond_2

    iget-object v7, v8, LX/3gs;->A01:LX/Mat;

    if-ne v7, v10, :cond_2

    :cond_1
    :goto_0
    iput-object v8, v2, LX/3gr;->A02:LX/3gs;

    goto :goto_1

    :cond_2
    iget-object v9, v8, LX/3gs;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    if-eqz v9, :cond_1

    iget-object v13, v8, LX/3gs;->A06:LX/3bf;

    if-eqz v13, :cond_1

    iget-object v14, v8, LX/3gs;->A07:[LX/mom;

    iget-object v11, v8, LX/3gs;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    new-instance v8, LX/3gs;

    invoke-direct/range {v8 .. v14}, LX/3gs;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/Mat;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3ds;LX/3bf;[LX/mom;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    monitor-exit v2

    iget-object v7, v0, LX/9e6;->A0L:LX/KZN;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v7}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v7

    :goto_2
    check-cast v7, LX/3dl;

    iput-object v7, v0, LX/9e6;->A02:LX/3dl;

    iget-object v9, v0, LX/9e6;->A06:LX/3hc;

    iget-object v11, v0, LX/9e6;->A0W:LX/3ds;

    iget-object v8, v0, LX/9e6;->A02:LX/3dl;

    iput-object v11, v9, LX/3hc;->A01:LX/3ds;

    iget-object v7, v9, LX/3hc;->A03:LX/3hd;

    if-eqz v11, :cond_4

    const v10, 0x1a8116e

    invoke-interface {v1, v10}, LX/Lwy;->Ci4(I)J

    move-result-wide v14

    long-to-int v12, v14

    if-lez v12, :cond_4

    const v10, 0x7fffffff

    if-eq v12, v10, :cond_4

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    new-instance v10, LX/JxP;

    invoke-direct/range {v10 .. v15}, LX/JxP;-><init>(LX/3ds;IIJ)V

    iput-object v10, v7, LX/3hd;->A01:LX/JxP;

    :cond_4
    iput-object v8, v9, LX/3hc;->A00:LX/3dl;

    iget-object v8, v0, LX/9e6;->A0P:LX/KZN;

    invoke-interface {v8}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Lxm;

    if-eqz v8, :cond_5

    invoke-interface {v8, v0}, LX/Lxm;->GFa(LX/9e6;)V

    :cond_5
    iput-object v8, v0, LX/9e6;->A0V:LX/Lxm;

    iget-object v14, v2, LX/3gr;->A02:LX/3gs;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v15, v14, LX/3gs;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    if-eqz v15, :cond_8

    iget-object v12, v14, LX/3gs;->A06:LX/3bf;

    if-eqz v12, :cond_8

    iget-object v2, v14, LX/3gs;->A07:[LX/mom;

    if-eqz v2, :cond_8

    iget-object v9, v4, LX/3gs;->A07:[LX/mom;

    if-eqz v9, :cond_8

    array-length v4, v9

    if-eqz v4, :cond_8

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/1xf;

    invoke-direct {v9, v2}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-virtual {v9}, LX/1xf;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v9}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-array v2, v10, [LX/mom;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/mom;

    iget-object v9, v14, LX/3gs;->A05:LX/3ds;

    iget-object v4, v14, LX/3gs;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    iget-object v2, v14, LX/3gs;->A01:LX/Mat;

    new-instance v14, LX/3gs;

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v20}, LX/3gs;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/Mat;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3ds;LX/3bf;[LX/mom;)V

    :cond_8
    iget-object v2, v0, LX/9e6;->A0Q:LX/KZN;

    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    new-array v2, v10, [LX/3fh;

    invoke-interface {v9, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/3fh;

    iput-object v9, v0, LX/9e6;->A04:[LX/3fh;

    sget-object v2, LX/3fh;->A00:LX/7kg;

    invoke-static {v9, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    move-exception v2

    :try_start_5
    invoke-direct {v0, v2}, LX/9e6;->A0D(Ljava/lang/Exception;)V

    iput-object v3, v0, LX/9e6;->A04:[LX/3fh;

    :cond_9
    :goto_4
    iget-object v2, v0, LX/9e6;->A0H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/quicklog/QuickEventImpl;

    if-nez v9, :cond_b

    invoke-direct {v0, v14}, LX/9e6;->A09(LX/3gs;)V

    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->replayEarlyEventsToCrashResiliency()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, LX/Lwy;->BQg()LX/Ltk;

    move-result-object v2

    invoke-direct {v0, v2, v8}, LX/9e6;->A08(LX/Ltk;LX/Lxm;)V

    :cond_a
    const-string v2, "qpl.activeTraces.forEachOpenTrace"

    invoke-static {v2}, LX/3gz;->A01(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget v2, v9, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-interface {v1, v2}, LX/Lwy;->Djb(I)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-direct {v0, v1, v9}, LX/9e6;->A0H(LX/Lwy;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v9, v10}, LX/9e6;->A0x(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    :try_start_6
    iget-object v2, v7, LX/3hd;->A00:LX/3hb;

    iget-object v2, v2, LX/3hb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v2, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v2, v3}, LX/3ii;->A00(LX/9m7;)V

    invoke-direct {v0, v1, v7}, LX/9e6;->A0H(LX/Lwy;Lcom/facebook/quicklog/QuickEventImpl;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2, v3}, LX/3ii;->A01(LX/9m7;)V

    goto :goto_6

    :catchall_0
    move-exception v1

    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v0, v3}, LX/3ii;->A01(LX/9m7;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_c
    :try_start_9
    sget-boolean v1, LX/3gz;->A00:Z

    if-eqz v1, :cond_d

    invoke-static {}, LX/3gz;->A00()V

    :cond_d
    const/4 v1, 0x3

    iput v1, v0, LX/9e6;->A0S:I

    iget-object v9, v0, LX/9e6;->A0W:LX/3ds;

    iget-object v8, v0, LX/9e6;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v9, :cond_e

    invoke-virtual {v9, v3}, LX/3ds;->A0C(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    const-string v2, "QuickPerformanceLoggerImpl"

    const-string v1, "SoftError occurred, but was not reported: health monitor is off"

    invoke-static {v2, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v4, 0x1

    :cond_10
    const-string v2, "app_init"

    const v1, 0x1a8130a

    invoke-virtual {v0, v1, v2}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "qpl_internal__missing_config_tracker_enabled"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    if-eqz v4, :cond_11

    const-string v1, "qpl_internal__missing_config_tracker_within_ttl"

    sget-object v0, LX/Waj;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    :cond_11
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_12

    invoke-static {}, LX/3gz;->A00()V

    :cond_12
    return-void

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-static {}, LX/3gz;->A00()V

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_c
    monitor-exit v2

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_13
    :try_start_d
    invoke-static {v2, v4, v3}, LX/9e6;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_8

    :cond_14
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " must not be null"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v0

    :cond_15
    const-string v0, "transitToMatureStage can be done only after warm stage"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final A0T()V
    .locals 13

    const-string v0, "qpl.transitToWarmStage"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/9e6;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, p0, LX/9e6;->A0S:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8

    iget-object v9, p0, LX/9e6;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v9}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getHealthCountersInitStage()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-interface {v9}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->enableHealthCounters()Z

    :cond_0
    iget-object v0, p0, LX/9e6;->A0N:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gr;

    const-string v0, "QPLListenersHolder"

    if-eqz v4, :cond_7

    iput-object v4, p0, LX/9e6;->A0Z:LX/3gr;

    iget-object v7, p0, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iget-object v11, p0, LX/9e6;->A0F:LX/3bf;

    monitor-enter v4

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3gr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_6

    iget-object v1, v4, LX/3gr;->A01:Ljava/util/List;

    new-array v0, v3, [LX/mom;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/mom;

    array-length v0, v12

    if-nez v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    const/4 v8, 0x0

    new-instance v6, LX/3gs;

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/3gs;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/Mat;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3ds;LX/3bf;[LX/mom;)V

    iput-object v6, v4, LX/3gr;->A02:LX/3gs;

    iget-object v0, v6, LX/3gs;->A07:[LX/mom;

    if-eqz v0, :cond_3

    new-instance v3, LX/1xf;

    invoke-direct {v3, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mom;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0, p0}, LX/mom;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v1

    iget-object v0, v6, LX/3gs;->A05:LX/3ds;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/3ds;->A0D(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iput-object p0, v4, LX/3gr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v4

    iget-object v0, p0, LX/9e6;->A0H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v0, v4, LX/3gr;->A02:LX/3gs;

    invoke-static {v0, v1, v5}, LX/9e6;->A0A(LX/3gs;LX/mjy;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/3gr;->A02:LX/3gs;

    invoke-direct {p0, v0}, LX/9e6;->A09(LX/3gs;)V

    iget-object v0, p0, LX/9e6;->A0M:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ur;

    iput-object v0, p0, LX/9e6;->A03:LX/1ur;

    const/4 v0, 0x2

    iput v0, p0, LX/9e6;->A0S:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/3gz;->A00()V

    :cond_5
    return-void

    :cond_6
    :try_start_7
    const-string v1, "QPL listeners were already created"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v4

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " must not be null"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, "transitToWarmStage can be done only after early stage"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final A0U(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/9e6;->markerEnd(IS)V

    return-void
.end method

.method public final A0V(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/9e6;->markerEnd(IS)V

    return-void
.end method

.method public final A0W(I)V
    .locals 2

    const v1, 0x29661fa2

    const/16 v0, 0x57

    invoke-virtual {p0, v1, p1, v0}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method

.method public final A0X(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method

.method public final A0Y(IIIILjava/lang/String;)V
    .locals 9

    move v6, p1

    const-string v2, "qpl.markerAnnotate(int)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    move-object v5, p5

    invoke-static {p0, p5}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    invoke-virtual {v0, p1}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/9e6;->A06:LX/3hc;

    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v4

    move v7, p2

    move v8, p3

    invoke-virtual/range {v2 .. v8}, LX/3hc;->A0B(LX/9m7;LX/3gs;Ljava/lang/String;III)V

    const-string v0, "qpl.crashResiliency.annotate(int)"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v2, p0, LX/9e6;->A0V:LX/Lxm;

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, p2}, LX/9e6;->A0N(II)LX/3hx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v6, v0, LX/3hx;->A01:I

    :cond_2
    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9e6;->A0U:LX/Lwy;

    invoke-interface {v0}, LX/Lwy;->BQg()LX/Ltk;

    move-result-object v0

    invoke-interface {v0, v6, p5}, LX/Ltk;->Avp(ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    :cond_3
    invoke-interface {v2, v6, p2, p5, p3}, LX/Lxm;->Fmv(IILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/3gz;->A00()V

    :cond_5
    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/9e6;->A0W:LX/3ds;

    const-string v1, "int"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/3gz;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_2
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/3gz;->A00()V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final A0Z(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V
    .locals 19

    move/from16 v12, p1

    const-string v2, "qpl.markerPoint"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    const/4 v0, 0x2

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-static {v0, v10}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/9e6;->A0W:LX/3ds;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/9e6;->A0W:LX/3ds;

    invoke-virtual {v1, v12}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v7

    :goto_0
    const-string v2, "markerPoint"

    invoke-static {v0}, LX/9e6;->A0I(LX/9e6;)Z

    move-result v1

    move-object/from16 v8, p5

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    if-nez p5, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v2, v10, v1, v12}, LX/9e6;->A0C(LX/9e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const-wide/16 v5, -0x1

    move-wide/from16 v1, p6

    cmp-long v4, p6, v5

    const/4 v3, 0x0

    if-nez v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    move-object/from16 v4, p8

    invoke-virtual {v0, v1, v2, v4}, LX/9e6;->A0L(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    iget-object v6, v0, LX/9e6;->A06:LX/3hc;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v18, v3, 0x1

    invoke-virtual {v0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v9

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p9

    invoke-virtual/range {v6 .. v18}, LX/3hc;->A06(LX/9m7;LX/3kp;LX/3gs;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)J

    move-result-wide v15

    const-string v1, "qpl.crashResiliency"

    invoke-static {v1}, LX/3gz;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v11, v0, LX/9e6;->A0V:LX/Lxm;

    if-eqz v11, :cond_6

    invoke-virtual {v0, v12, v13}, LX/9e6;->A0N(II)LX/3hx;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v12, v1, LX/3hx;->A01:I

    :cond_5
    iget-object v1, v0, LX/9e6;->A0U:LX/Lwy;

    invoke-interface {v1}, LX/Lwy;->BQg()LX/Ltk;

    move-result-object v1

    invoke-interface {v1, v12, v10}, LX/Ltk;->Avq(ILjava/lang/String;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_6

    move-object v14, v10

    invoke-interface/range {v11 .. v16}, LX/Lxm;->Fmz(IILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    sget-boolean v1, LX/3gz;->A00:Z

    if-eqz v1, :cond_7

    invoke-static {}, LX/3gz;->A00()V

    :cond_7
    iget-object v1, v0, LX/9e6;->A0W:LX/3ds;

    if-eqz v1, :cond_8

    if-eqz v7, :cond_8

    iget-object v0, v0, LX/9e6;->A0W:LX/3ds;

    invoke-virtual {v0, v7}, LX/3ds;->A08(LX/9m7;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/3gz;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :goto_3
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/3gz;->A00()V

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public A0a(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/9e6;->A0c(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public A0b(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9e6;->A0U:LX/Lwy;

    move/from16 v9, p1

    invoke-interface {v0, v9}, LX/Lwy;->Ci4(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/9e6;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->aggregateCrashEvents()Z

    move-result v1

    const/16 v0, 0x20

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    :cond_0
    or-int/lit8 v0, v0, 0x18

    or-int/lit8 v11, v0, 0x40

    invoke-virtual {v3}, LX/9e6;->A0O()LX/3gs;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v15, 0x0

    move/from16 v10, p2

    move-wide/from16 v13, p3

    move-object/from16 v8, p5

    move/from16 v12, p6

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v15}, LX/9e6;->A0P(LX/1ai;LX/3gs;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    :cond_1
    return-void
.end method

.method public final A0c(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 11

    const-string v2, "qpl.markerDrop"

    move v7, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    move v8, p2

    invoke-direct {p0, p1, p2}, LX/9e6;->A05(II)LX/3hx;

    move-result-object v0

    if-nez v0, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    iget v2, v0, LX/3hx;->A01:I

    :goto_0
    const-string v0, "qpl.crashResiliency"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/9e6;->A0V:LX/Lxm;

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1, v2, p2}, LX/Lxm;->Fmx(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/3gz;->A00()V

    :cond_3
    iget-object v4, p0, LX/9e6;->A06:LX/3hc;

    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v5

    move-wide v9, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v4 .. v10}, LX/3hc;->A07(LX/3gs;Ljava/util/concurrent/TimeUnit;IIJ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "markerDrop"

    invoke-static {p0, v0, v3, v3, p1}, LX/9e6;->A0C(LX/9e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/3gz;->A00()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/3gz;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final A0d(IILjava/lang/String;D)V
    .locals 8

    const-string v2, "qpl.markerAnnotate(double)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p3}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    invoke-virtual {v0, p1}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    :goto_0
    iget-object v6, p0, LX/9e6;->A06:LX/3hc;

    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v2

    invoke-static {p1, p2}, LX/3hc;->A00(II)J

    move-result-wide v0

    iget-object v7, v6, LX/3hc;->A03:LX/3hd;

    invoke-virtual {v7, v2, v0, v1}, LX/3hd;->A03(LX/3gs;J)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v6, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/9m7;->A03:J

    :cond_3
    invoke-virtual {v7, v0, v1}, LX/3hd;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_8

    iget-object v0, v6, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A0B:J

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v6, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A0C:J

    :cond_5
    iget-object v7, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v7, v3}, LX/3ii;->A00(LX/9m7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v5}, LX/3ic;->A00(LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7, v3}, LX/3ii;->A01(LX/9m7;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p3, p4, p5}, LX/AVL;->A0B(Ljava/lang/String;D)I

    move-result v4

    if-eqz v3, :cond_7

    iget-object v0, v6, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A01:J

    :cond_7
    invoke-virtual {v2, v3, v5, v4}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7, v3}, LX/3ii;->A01(LX/9m7;)V

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9m7;->A0N:Z

    iget-object v0, v6, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v6, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A04:J

    :cond_8
    :goto_3
    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/9e6;->A0W:LX/3ds;

    const/16 v0, 0x41c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v3}, LX/3ii;->A01(LX/9m7;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_4
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/3gz;->A00()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public A0e(IILjava/lang/String;I)V
    .locals 7

    move-object v3, p3

    invoke-static {p0, p3}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9e6;->A06:LX/3hc;

    sget-object v2, LX/3gs;->A08:LX/3gs;

    const/4 v1, 0x0

    move v4, p1

    move v5, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, LX/3hc;->A0B(LX/9m7;LX/3gs;Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public A0f(IILjava/lang/String;J)V
    .locals 13

    move-object/from16 v4, p3

    invoke-static {p0, v4}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9e6;->A06:LX/3hc;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    sget-object v3, LX/3gs;->A08:LX/3gs;

    const/4 v8, 0x7

    const/4 v12, 0x1

    const/4 v9, 0x0

    move v6, p1

    move v7, p2

    move-wide/from16 v10, p4

    move-object v2, v1

    invoke-virtual/range {v0 .. v12}, LX/3hc;->A06(LX/9m7;LX/3kp;LX/3gs;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)J

    :cond_0
    return-void
.end method

.method public final A0g(IILjava/lang/String;J)V
    .locals 8

    const-string v2, "qpl.markerAnnotate(long)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p3}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    invoke-virtual {v0, p1}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    :goto_0
    iget-object v6, p0, LX/9e6;->A06:LX/3hc;

    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v2

    invoke-static {p1, p2}, LX/3hc;->A00(II)J

    move-result-wide v0

    iget-object v7, v6, LX/3hc;->A03:LX/3hd;

    invoke-virtual {v7, v2, v0, v1}, LX/3hd;->A03(LX/3gs;J)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v6, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/9m7;->A03:J

    :cond_3
    invoke-virtual {v7, v0, v1}, LX/3hd;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v5

    if-nez v5, :cond_4

    if-eqz v3, :cond_8

    iget-object v0, v6, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A0B:J

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v6, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A0C:J

    :cond_5
    iget-object v7, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v7, v3}, LX/3ii;->A00(LX/9m7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v5}, LX/3ic;->A00(LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7, v3}, LX/3ii;->A01(LX/9m7;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    iget-object v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p4, p5, p3}, LX/AVL;->A0A(JLjava/lang/String;)I

    move-result v4

    if-eqz v3, :cond_7

    iget-object v0, v6, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A01:J

    :cond_7
    invoke-virtual {v2, v3, v5, v4}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7, v3}, LX/3ii;->A01(LX/9m7;)V

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9m7;->A0N:Z

    iget-object v0, v6, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v6, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A04:J

    :cond_8
    :goto_3
    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/9e6;->A0W:LX/3ds;

    const-string v1, "long"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v3}, LX/3ii;->A01(LX/9m7;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_4
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/3gz;->A00()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public A0h(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p3

    invoke-static {p0, p3}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9e6;->A06:LX/3hc;

    sget-object v2, LX/3gs;->A08:LX/3gs;

    const/4 v1, 0x0

    move v5, p1

    move v6, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LX/3hc;->A0C(LX/9m7;LX/3gs;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final A0i(IILjava/lang/String;Z)V
    .locals 8

    const-string v2, "qpl.markerAnnotate(boolean)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p3}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    invoke-virtual {v0, p1}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/9e6;->A06:LX/3hc;

    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v6

    invoke-static {p1, p2}, LX/3hc;->A00(II)J

    move-result-wide v0

    iget-object v7, v2, LX/3hc;->A03:LX/3hd;

    invoke-virtual {v7, v6, v0, v1}, LX/3hd;->A03(LX/3gs;J)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/9m7;->A03:J

    :cond_3
    invoke-virtual {v7, v0, v1}, LX/3hd;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-nez v7, :cond_4

    if-eqz v3, :cond_8

    iget-object v0, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A0B:J

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A0C:J

    :cond_5
    iget-object v5, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v5, v3}, LX/3ii;->A00(LX/9m7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, v7}, LX/3ic;->A00(LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v3}, LX/3ii;->A01(LX/9m7;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p3, p4}, LX/AVL;->A0E(Ljava/lang/String;Z)I

    move-result v4

    if-eqz v3, :cond_7

    iget-object v0, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A01:J

    :cond_7
    invoke-virtual {v6, v3, v7, v4}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v3}, LX/3ii;->A01(LX/9m7;)V

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9m7;->A0N:Z

    iget-object v0, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A04:J

    :cond_8
    :goto_3
    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/9e6;->A0W:LX/3ds;

    const-string v1, "boolean"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, LX/3ii;->A01(LX/9m7;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_4
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/3gz;->A00()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public A0j(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v7, p3

    if-eqz p3, :cond_0

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/9e6;->A0O()LX/3gs;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v13, -0x1

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v16, p4

    move-wide/from16 v14, p5

    move-object/from16 v9, p7

    move-object v8, v5

    invoke-virtual/range {v4 .. v16}, LX/9e6;->A0P(LX/1ai;LX/3gs;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/9e6;->A0O()LX/3gs;

    move-result-object v1

    const-string v0, "join_id"

    invoke-static {v5, v1, v3, v0, v7}, LX/3hc;->A02(LX/9m7;LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9e6;->A0O()LX/3gs;

    move-result-object v2

    const-string v1, "source"

    const-string v0, "client"

    invoke-static {v5, v2, v3, v1, v0}, LX/3hc;->A02(LX/9m7;LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0k(IILjava/lang/String;[D)V
    .locals 8

    const-string v1, "qpl.markerAnnotate(double[])"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0, p3}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    invoke-virtual {v0, p1}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/9e6;->A06:LX/3hc;

    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v6

    invoke-static {p1, p2}, LX/3hc;->A00(II)J

    move-result-wide v0

    iget-object v7, v2, LX/3hc;->A03:LX/3hd;

    invoke-virtual {v7, v6, v0, v1}, LX/3hd;->A03(LX/3gs;J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    iget-object v4, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/9m7;->A03:J

    :cond_2
    invoke-virtual {v7, v0, v1}, LX/3hd;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_7

    iget-object v0, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A0B:J

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A0C:J

    :cond_4
    iget-object v5, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v5, v3}, LX/3ii;->A00(LX/9m7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, v7}, LX/3ic;->A00(LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v3}, LX/3ii;->A01(LX/9m7;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p3, p4}, LX/AVL;->A0F(Ljava/lang/String;[D)I

    move-result v4

    if-eqz v3, :cond_6

    iget-object v0, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A01:J

    :cond_6
    invoke-virtual {v6, v3, v7, v4}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v3}, LX/3ii;->A01(LX/9m7;)V

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9m7;->A0N:Z

    iget-object v0, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A04:J

    :cond_7
    :goto_3
    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/9e6;->A0W:LX/3ds;

    const/16 v0, 0x771

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, LX/3ii;->A01(LX/9m7;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_4
    invoke-static {}, LX/3gz;->A00()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final A0l(IILjava/lang/String;[I)V
    .locals 8

    const-string v2, "qpl.markerAnnotate(int[])"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p3}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    invoke-virtual {v0, p1}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    :goto_0
    iget-object v4, p0, LX/9e6;->A06:LX/3hc;

    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v5

    invoke-static {p1, p2}, LX/3hc;->A00(II)J

    move-result-wide v0

    iget-object v6, v4, LX/3hc;->A03:LX/3hd;

    invoke-virtual {v6, v5, v0, v1}, LX/3hd;->A03(LX/3gs;J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v0, v1}, LX/3hd;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_7

    iget-object v0, v4, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A0B:J

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v4, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A0C:J

    :cond_4
    iget-object v6, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v6, v3}, LX/3ii;->A00(LX/9m7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, v7}, LX/3ic;->A00(LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v3}, LX/3ii;->A01(LX/9m7;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p3, p4}, LX/AVL;->A0G(Ljava/lang/String;[I)I

    move-result v2

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A01:J

    :cond_6
    invoke-virtual {v5, v3, v7, v2}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6, v3}, LX/3ii;->A01(LX/9m7;)V

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9m7;->A0N:Z

    iget-object v0, v4, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v4, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A04:J

    :cond_7
    :goto_3
    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/9e6;->A0W:LX/3ds;

    const/16 v0, 0x7ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v3}, LX/3ii;->A01(LX/9m7;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_4
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/3gz;->A00()V

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final A0m(IILjava/lang/String;[J)V
    .locals 8

    const-string v2, "qpl.markerAnnotate(long[])"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p3}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    invoke-virtual {v0, p1}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/9e6;->A06:LX/3hc;

    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v6

    invoke-static {p1, p2}, LX/3hc;->A00(II)J

    move-result-wide v0

    iget-object v7, v2, LX/3hc;->A03:LX/3hd;

    invoke-virtual {v7, v6, v0, v1}, LX/3hd;->A03(LX/3gs;J)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v4

    iput-wide v4, v3, LX/9m7;->A03:J

    :cond_3
    invoke-virtual {v7, v0, v1}, LX/3hd;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-nez v7, :cond_4

    if-eqz v3, :cond_8

    iget-object v0, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A0B:J

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A0C:J

    :cond_5
    iget-object v5, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v5, v3}, LX/3ii;->A00(LX/9m7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, v7}, LX/3ic;->A00(LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v3}, LX/3ii;->A01(LX/9m7;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p3, p4}, LX/AVL;->A0H(Ljava/lang/String;[J)I

    move-result v4

    if-eqz v3, :cond_7

    iget-object v0, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A01:J

    :cond_7
    invoke-virtual {v6, v3, v7, v4}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v3}, LX/3ii;->A01(LX/9m7;)V

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9m7;->A0N:Z

    iget-object v0, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A04:J

    :cond_8
    :goto_3
    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/9e6;->A0W:LX/3ds;

    const-string v1, "long_array"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v3}, LX/3ii;->A01(LX/9m7;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_4
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/3gz;->A00()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final A0n(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 8

    const-string v2, "qpl.markerAnnotate(String[])"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {p0, p3}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    invoke-virtual {v0, p1}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    :goto_0
    iget-object v4, p0, LX/9e6;->A06:LX/3hc;

    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v5

    invoke-static {p1, p2}, LX/3hc;->A00(II)J

    move-result-wide v0

    iget-object v6, v4, LX/3hc;->A03:LX/3hd;

    invoke-virtual {v6, v5, v0, v1}, LX/3hd;->A03(LX/3gs;J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v0, v1}, LX/3hd;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v7

    if-nez v7, :cond_3

    if-eqz v3, :cond_7

    iget-object v0, v4, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A0B:J

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v4, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A0C:J

    :cond_4
    iget-object v6, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v6, v3}, LX/3ii;->A00(LX/9m7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, v7}, LX/3ic;->A00(LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v3}, LX/3ii;->A01(LX/9m7;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    iget-object v0, v7, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p4, p3}, LX/AVL;->A0J([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A01:J

    :cond_6
    invoke-virtual {v5, v3, v7, v2}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6, v3}, LX/3ii;->A01(LX/9m7;)V

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9m7;->A0N:Z

    iget-object v0, v4, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A05:J

    goto :goto_3

    :goto_2
    iget-object v0, v4, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/9m7;->A04:J

    :cond_7
    :goto_3
    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/9e6;->A0W:LX/3ds;

    const/16 v0, 0x916

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v3}, LX/3ii;->A01(LX/9m7;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_4
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/3gz;->A00()V

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final A0o(IILjava/lang/String;[Z)V
    .locals 6

    const-string v1, "qpl.markerAnnotate(boolean[])"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0, p3}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    invoke-virtual {v0, p1}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/9e6;->A06:LX/3hc;

    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v5

    invoke-static {p1, p2}, LX/3hc;->A00(II)J

    move-result-wide v0

    iget-object v4, v2, LX/3hc;->A03:LX/3hd;

    invoke-virtual {v4, v5, v0, v1}, LX/3hd;->A03(LX/3gs;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v0, v1}, LX/3hd;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v1, v3}, LX/3ii;->A00(LX/9m7;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v5, v2}, LX/3ic;->A00(LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p3, p4}, LX/AVL;->A0I(Ljava/lang/String;[Z)I

    move-result v0

    invoke-virtual {v5, v3, v2, v0}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9m7;->A0N:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    throw v0

    :goto_2
    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    :cond_2
    :goto_3
    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/9e6;->A0W:LX/3ds;

    const-string v1, "boolean_array"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-static {}, LX/3gz;->A00()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public A0p(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 12

    move-object v2, p0

    iget-object v0, p0, LX/9e6;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->aggregateCrashEvents()Z

    move-result v1

    const/16 v0, 0x20

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    :cond_0
    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v8, v0, 0x40

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v3

    move v6, p1

    move v7, p2

    move v11, p3

    move-wide/from16 v9, p4

    move-object/from16 v5, p6

    invoke-virtual/range {v2 .. v11}, LX/9e6;->A0t(LX/3gs;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    return-void
.end method

.method public A0q(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    const-string v2, "qpl.markEvent"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3gz;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final A0r(LX/3kp;Ljava/lang/String;IJ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v5, p1

    move-object v4, p2

    move v1, p3

    move-wide v6, p4

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final A0s(LX/3kp;Ljava/lang/String;J)V
    .locals 10

    const v1, 0x3a2d125f

    const/4 v2, 0x0

    const/4 v3, 0x7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v5, p1

    move-object v4, p2

    move-wide v6, p3

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/9e6;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public final A0t(LX/3gs;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V
    .locals 27

    move-object/from16 v17, p1

    const/16 v19, 0x0

    const-string v1, "qpl.markerEnd"

    move/from16 v13, p4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v8, p0

    iget-object v10, v8, LX/9e6;->A0W:LX/3ds;

    if-eqz v10, :cond_0

    invoke-virtual {v10, v13}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v7

    :goto_0
    move/from16 v20, p5

    move/from16 v0, v20

    invoke-direct {v8, v13, v0}, LX/9e6;->A05(II)LX/3hx;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget v2, v0, LX/3hx;->A01:I

    goto :goto_2

    :goto_1
    move v2, v13

    :goto_2
    const-wide/16 v4, -0x1

    move-wide/from16 v0, p7

    cmp-long v3, p7, v4

    const/16 v18, 0x0

    if-nez v3, :cond_2

    const/16 v18, 0x1

    :cond_2
    move-object/from16 v3, p3

    invoke-virtual {v8, v0, v1, v3}, LX/9e6;->A0L(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_5

    const-string v0, "qpl.crashResiliency"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v8, LX/9e6;->A0V:LX/Lxm;

    if-eqz v1, :cond_4

    and-int/lit8 v0, p6, 0x2

    if-nez v0, :cond_3

    iget-object v0, v8, LX/9e6;->A0U:LX/Lwy;

    invoke-interface {v0}, LX/Lwy;->BQg()LX/Ltk;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Ltk;->Djc(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move/from16 v0, v20

    invoke-interface {v1, v2, v0}, LX/Lxm;->Fmy(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-static {}, LX/3gz;->A00()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    :try_start_3
    invoke-virtual {v8}, LX/9e6;->A0O()LX/3gs;

    move-result-object v17

    :cond_6
    if-eqz v7, :cond_7

    iget-object v0, v8, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/9m7;->A0D:J

    :cond_7
    iget-object v9, v8, LX/9e6;->A06:LX/3hc;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/3hc;->A00(II)J

    move-result-wide v0

    iget-object v2, v9, LX/3hc;->A03:LX/3hd;

    invoke-virtual {v2, v0, v1}, LX/3hd;->A01(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v6

    if-eqz v7, :cond_8

    iget-object v0, v9, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/9m7;->A03:J

    :cond_8
    if-eqz v6, :cond_e

    iget-object v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v12, v7}, LX/3ii;->A00(LX/9m7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3kw;

    move-object/from16 v26, v0

    iget-wide v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/3ko;

    move-object/from16 v15, p2

    if-eqz p2, :cond_d

    if-eqz v0, :cond_a

    iget v11, v0, LX/3ko;->A01:I

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_a

    iget-object v1, v0, LX/3ko;->A06:[Ljava/lang/String;

    aget-object v1, v1, v14

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :goto_5
    if-ltz v14, :cond_a

    iget-object v1, v0, LX/3ko;->A05:[LX/3kw;

    aget-object v11, v1, v14

    iget-wide v4, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iget-object v0, v0, LX/3ko;->A03:[J

    aget-wide v0, v0, v14

    add-long/2addr v4, v0

    goto :goto_8

    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point "

    invoke-static {v1, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " is not found. You should endOnPoint only when point been reported"

    invoke-static {v1, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v0, :cond_b

    move-object/from16 v14, v19

    goto :goto_6

    :cond_b
    iget v11, v0, LX/3ko;->A01:I

    new-array v14, v11, [Ljava/lang/String;

    iget-object v1, v0, LX/3ko;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v14, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    iget v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    new-instance v1, LX/TJh;

    invoke-direct {v1, v11, v0, v15, v14}, LX/TJh;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v9, LX/3hc;->A01:LX/3ds;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/3ds;->A0D(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    throw v1

    :cond_d
    :goto_7
    move-object/from16 v11, v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    :try_start_5
    invoke-virtual {v12, v7}, LX/3ii;->A01(LX/9m7;)V

    if-nez v11, :cond_f

    goto :goto_9

    :cond_e
    const-wide/16 v2, 0x0

    move-object/from16 v26, v19

    :goto_9
    move/from16 v22, v13

    move/from16 v23, v20

    move-wide/from16 v24, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v25}, LX/3hc;->A08(LX/9m7;IIJ)LX/06V;

    move-result-object v11

    :cond_f
    if-eqz v7, :cond_10

    iget-object v0, v9, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/9m7;->A09:J

    :cond_10
    move-object/from16 v0, v26

    invoke-static {v9, v0, v2, v3}, LX/3hc;->A03(LX/3hc;LX/3kw;J)V

    if-eqz v6, :cond_17

    iget-object v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v12, v7}, LX/3ii;->A00(LX/9m7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    sub-long/2addr v2, v0

    iput-object v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/3kw;

    iget-object v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3hx;

    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    if-nez v0, :cond_11

    invoke-virtual {v6}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v1}, LX/3gs;->A02(LX/3hx;I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v11, 0x1

    iget-object v1, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1ai;

    if-eqz v1, :cond_12

    const/16 v0, 0xf

    invoke-interface {v1, v0}, LX/1ai;->Ay0(I)V

    :cond_12
    move/from16 v1, p9

    move-object/from16 v0, v16

    invoke-static {v6, v0, v4, v5, v1}, LX/3hc;->A04(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V

    iput-wide v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    if-nez v0, :cond_13

    const/16 v18, 0x0

    :cond_13
    move/from16 v0, v18

    iput-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0R:Z

    if-eqz v7, :cond_14

    iget-object v0, v9, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/9m7;->A0C:J

    :cond_14
    move-object/from16 v0, v17

    iget-object v1, v0, LX/3gs;->A03:LX/3ht;

    if-eqz v1, :cond_15

    const/4 v0, 0x2

    invoke-static {v7, v6, v1, v0}, LX/3ht;->A00(LX/9m7;LX/mjy;LX/3ht;I)V

    :cond_15
    if-eqz v7, :cond_16

    iget-object v0, v9, LX/3hc;->A02:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v7, LX/9m7;->A05:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_16
    :try_start_7
    invoke-virtual {v12, v7}, LX/3ii;->A01(LX/9m7;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v12, v7}, LX/3ii;->A01(LX/9m7;)V

    goto :goto_b

    :goto_a
    invoke-static {}, LX/3gz;->A00()V

    :goto_b
    throw v0

    :goto_c
    if-nez v11, :cond_18

    :cond_17
    move-object/from16 v6, v19

    :cond_18
    const/4 v4, 0x1

    if-eqz v6, :cond_19

    const-string v2, "markerEnd"

    move-object/from16 v1, v19

    invoke-static {v8, v2, v1, v1, v13}, LX/9e6;->A0C(LX/9e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v6, v4}, LX/9e6;->A0x(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    :cond_19
    if-eqz v10, :cond_1c

    if-eqz v7, :cond_1c

    iget-object v0, v8, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    if-nez v6, :cond_1a

    iget-object v2, v8, LX/9e6;->A0U:LX/Lwy;

    invoke-interface {v2, v13}, LX/Lwy;->Ci4(I)J

    move-result-wide v2

    :goto_d
    iput-wide v2, v7, LX/9m7;->A08:J

    goto :goto_e

    :cond_1a
    iget-wide v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    goto :goto_d

    :goto_e
    if-nez v6, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    iput-boolean v4, v7, LX/9m7;->A0N:Z

    invoke-virtual {v10, v7, v0, v1}, LX/3ds;->A09(LX/9m7;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1c
    invoke-static {}, LX/3gz;->A00()V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final A0u(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V
    .locals 4

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "qpl.markerAnnotateEvent(int)"

    invoke-static {v0, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0, p2}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9e6;->A0W:LX/3ds;

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    invoke-virtual {v1, v3}, LX/3ii;->A00(LX/9m7;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    invoke-virtual {v0, p2, p3}, LX/AVL;->A0C(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v3, p1, v0}, LX/3gs;->A00(LX/9m7;LX/mjy;I)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9m7;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    const-string v0, "qpl.crashResiliency.annotate(int)"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, p0, LX/9e6;->A0V:LX/Lxm;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/9e6;->A0U:LX/Lwy;

    invoke-interface {v0}, LX/Lwy;->BQg()LX/Ltk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v0

    invoke-interface {v1, v0, p2}, LX/Ltk;->Avp(ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v1

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-interface {v2, v1, v0, p2, p3}, LX/Lxm;->Fmv(IILjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-static {}, LX/3gz;->A00()V

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/9e6;->A0W:LX/3ds;

    const-string v1, "int"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ii;->A01(LX/9m7;)V

    goto :goto_3

    :goto_2
    invoke-static {}, LX/3gz;->A00()V

    :goto_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :goto_4
    invoke-static {}, LX/3gz;->A00()V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final A0v(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "qpl.markerAnnotateEvent(String)"

    invoke-static {v0, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0, p2}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9e6;->A0W:LX/3ds;

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v0

    invoke-static {v3, v0, p1, p2, p3}, LX/3hc;->A02(LX/9m7;LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qpl.crashResiliency.annotate(string)"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v2, p0, LX/9e6;->A0V:LX/Lxm;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/9e6;->A0U:LX/Lwy;

    invoke-interface {v0}, LX/Lwy;->BQg()LX/Ltk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v0

    invoke-interface {v1, v0, p2}, LX/Ltk;->Avp(ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v1

    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-interface {v2, v1, v0, p2, p3}, LX/Lxm;->Fmw(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-static {}, LX/3gz;->A00()V

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/9e6;->A0W:LX/3ds;

    const-string v1, "string"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/3gz;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_2
    invoke-static {}, LX/3gz;->A00()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final A0w(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V
    .locals 18

    move-object/from16 v10, p1

    iget v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "qpl.markerPointEvent"

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    move-object/from16 v11, p2

    move-object/from16 v2, p0

    invoke-static {v2, v11}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/9e6;->A0W:LX/3ds;

    iget v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    move-wide/from16 v0, p7

    cmp-long v4, p7, v5

    const/4 v3, 0x0

    if-nez v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    move-object/from16 v4, p4

    invoke-virtual {v2, v0, v1, v4}, LX/9e6;->A0L(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    iget-object v6, v2, LX/9e6;->A06:LX/3hc;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v17, v3, 0x1

    invoke-virtual {v2}, LX/9e6;->A0O()LX/3gs;

    move-result-object v9

    move-object/from16 v3, p3

    if-eqz p3, :cond_3

    new-instance v8, LX/3kp;

    invoke-direct {v8}, LX/3kp;-><init>()V

    const-string v0, "__key"

    invoke-virtual {v8, v0, v3}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/3kp;->A03:Z

    :goto_1
    move/from16 v13, p5

    move/from16 v14, p6

    invoke-virtual/range {v6 .. v17}, LX/3hc;->A0A(LX/9m7;LX/3kp;LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)V

    const-string v1, "markerPoint"

    iget v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v2, v1, v11, v3, v0}, LX/9e6;->A0C(LX/9e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_4

    iget-object v0, v2, LX/9e6;->A0W:LX/3ds;

    invoke-virtual {v0, v7}, LX/3ds;->A08(LX/9m7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/3gz;->A00()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public A0x(Lcom/facebook/quicklog/QuickEventImpl;Z)V
    .locals 3

    if-eqz p2, :cond_3

    iget v1, p0, LX/9e6;->A0S:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/9e6;->A0H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x3a98

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/9e6;->A0x(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    iget-object v0, p0, LX/9e6;->A0H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const-string v1, "Postponed events queue is full"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/9e6;->A0D(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/9e6;->A00:LX/Mat;

    const-string v1, "BackgroundExecution"

    const-string v0, "MATURE"

    if-eqz v2, :cond_4

    new-instance v0, LX/7ku;

    invoke-direct {v0, v2, p1, p0}, LX/7ku;-><init>(LX/Mat;Lcom/facebook/quicklog/QuickEventImpl;LX/9e6;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {v2, v1, v0}, LX/9e6;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0y(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 9

    move v7, p2

    const-string v2, "qpl.markerAnnotate(String)"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    move-object v5, p1

    invoke-static {p0, p1}, LX/9e6;->A0K(LX/9e6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    invoke-virtual {v0, p2}, LX/3ds;->A02(I)LX/9m7;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/9e6;->A06:LX/3hc;

    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v4

    move v8, p3

    move-object v6, p5

    invoke-virtual/range {v2 .. v8}, LX/3hc;->A0C(LX/9m7;LX/3gs;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "qpl.crashResiliency.annotate(string)"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v2, p0, LX/9e6;->A0V:LX/Lxm;

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2, p3}, LX/9e6;->A0N(II)LX/3hx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v7, v0, LX/3hx;->A01:I

    :cond_2
    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9e6;->A0U:LX/Lwy;

    invoke-interface {v0}, LX/Lwy;->BQg()LX/Ltk;

    move-result-object v0

    invoke-interface {v0, v7, p1}, LX/Ltk;->Avp(ILjava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    :cond_3
    invoke-interface {v2, v7, p3, p1, p5}, LX/Lxm;->Fmw(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/3gz;->A00()V

    :cond_5
    iget-object v0, p0, LX/9e6;->A0W:LX/3ds;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/9e6;->A0W:LX/3ds;

    const-string v1, "string"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3ds;->A0B(LX/9m7;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/3gz;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_2
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/3gz;->A00()V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public A0z(Ljava/lang/String;IS)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3, p1}, LX/9e6;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public A10(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIS)V
    .locals 10

    const-wide/16 v7, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v9, p5

    invoke-virtual/range {v0 .. v9}, LX/9e6;->A0t(LX/3gs;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    return-void
.end method

.method public final currentMonotonicTimestamp()J
    .locals 2

    iget-object v0, p0, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public final currentMonotonicTimestampNanos()J
    .locals 2

    iget-object v0, p0, LX/9e6;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public dropAllInstancesOfMarker(I)V
    .locals 9

    move-object v2, p0

    invoke-virtual {p0}, LX/9e6;->currentMonotonicTimestampNanos()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/9e6;->A06:LX/3hc;

    move v3, p1

    invoke-virtual {v0, p1}, LX/3hc;->A09(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/9e6;->A0c(IIJLjava/util/concurrent/TimeUnit;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, -0x1

    const-string v0, "qpl.endAllInstancesOfMarker"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    :try_start_0
    move-object v2, p0

    iget-object v0, p0, LX/9e6;->A06:LX/3hc;

    move v6, p1

    invoke-virtual {v0, p1}, LX/3hc;->A09(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v11, p2

    invoke-virtual/range {v2 .. v11}, LX/9e6;->A0t(LX/3gs;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3gz;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public endAllMarkers(SZ)V
    .locals 24

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/9e6;->currentMonotonicTimestampNanos()J

    move-result-wide v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "qpl.endAllMarkersInternal"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "endAllMarkers"

    invoke-static {v8}, LX/9e6;->A0J(LX/9e6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v8, v1, v0}, LX/9e6;->A0B(LX/9e6;Ljava/lang/String;I)V

    :cond_0
    const-string v0, "qpl.crashResiliency"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v8, LX/9e6;->A0V:LX/Lxm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lxm;->Fn1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    :try_start_2
    invoke-static {}, LX/3gz;->A00()V

    iget-object v11, v8, LX/9e6;->A06:LX/3hc;

    invoke-virtual {v8}, LX/9e6;->A0O()LX/3gs;

    move-result-object v14

    const-string v0, "qpl.markersManager.removeAllMarkers"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    const/16 v0, 0x10f4

    const/16 v17, 0x0

    move/from16 v12, p1

    if-ne v12, v0, :cond_2

    const/16 v17, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_2
    :try_start_3
    iget-object v0, v11, LX/3hc;->A03:LX/3hd;

    iget-object v0, v0, LX/3hd;->A00:LX/3hb;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/3hb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v3, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/3ii;->A00(LX/9m7;)V

    if-eqz p2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    if-nez v0, :cond_4

    :cond_3
    if-eqz v17, :cond_6

    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    if-eqz v0, :cond_6

    :cond_4
    iget-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    const-wide/16 v15, -0x1

    cmp-long v9, v0, v15

    if-eqz v9, :cond_5

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/3hc;->A05(Lcom/facebook/quicklog/QuickEventImpl;J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    invoke-virtual {v3, v2}, LX/3ii;->A01(LX/9m7;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v3, v2}, LX/3ii;->A01(LX/9m7;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, LX/3ii;->A01(LX/9m7;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v10, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ii;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LX/3ii;->A00(LX/9m7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    iget v3, v9, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    iget v2, v9, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    move-object/from16 v19, v6

    move/from16 v20, v3

    move/from16 v21, v2

    move-wide/from16 v22, v0

    move-object/from16 v18, v11

    invoke-virtual/range {v18 .. v23}, LX/3hc;->A08(LX/9m7;IIJ)LX/06V;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0F:LX/3kw;

    iget-object v2, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/3kw;

    iget-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    invoke-static {v11, v2, v0, v1}, LX/3hc;->A03(LX/3hc;LX/3kw;J)V

    invoke-static {v9, v7, v4, v5, v12}, LX/3hc;->A04(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V

    iget-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    const-wide/16 v15, -0x1

    cmp-long v2, v0, v15

    if-eqz v2, :cond_8

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/3hc;->A05(Lcom/facebook/quicklog/QuickEventImpl;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x71

    iput-short v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    :goto_3
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    sub-long/2addr v2, v0

    iput-wide v2, v9, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    iget-object v1, v14, LX/3gs;->A03:LX/3ht;

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    invoke-static {v6, v9, v1, v0}, LX/3ht;->A00(LX/9m7;LX/mjy;LX/3ht;I)V

    goto :goto_4

    :cond_8
    iput-short v12, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    :goto_4
    :try_start_7
    invoke-virtual {v10, v6}, LX/3ii;->A01(LX/9m7;)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v10, v6}, LX/3ii;->A01(LX/9m7;)V

    :goto_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_a
    :try_start_9
    invoke-static {}, LX/3gz;->A00()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    const-string v2, "markerEnd"

    invoke-virtual {v3}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v8, v2, v0, v0, v1}, LX/9e6;->A0C(LX/9e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3hx;

    if-eqz v0, :cond_b

    iget v1, v0, LX/3hx;->A00:I

    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-direct {v8, v1, v0}, LX/9e6;->A05(II)LX/3hx;

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v8, v3, v0}, LX/9e6;->A0x(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_c
    invoke-static {}, LX/3gz;->A00()V

    return-void

    :catchall_2
    :try_start_a
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {}, LX/3gz;->A00()V

    :goto_7
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public isMarkerOn(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public isMarkerOn(II)Z
    .locals 4

    .line 536870912
    iget-object v0, p0, LX/9e6;->A06:LX/3hc;

    .line 536870914
    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    .line 536870917
    move-result-object v3

    .line 536870918
    iget-object v2, v0, LX/3hc;->A03:LX/3hd;

    .line 536870920
    invoke-static {p1, p2}, LX/3hc;->A00(II)J

    .line 536870923
    move-result-wide v0

    .line 536870924
    invoke-virtual {v2, v3, v0, v1}, LX/3hd;->A03(LX/3gs;J)Z

    .line 536870927
    move-result v0

    .line 536870928
    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/9e6;->isMarkerOn(II)Z

    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    invoke-virtual {p0, p1}, LX/9e6;->isMarkerOn(I)Z

    .line 805306371
    move-result v0

    .line 805306372
    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 268435456
    const-string v2, "qpl.markEventBuilder"

    .line 268435458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    move-result-object v1

    .line 268435462
    sget-boolean v0, LX/3gz;->A00:Z

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435466
    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435469
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/9e6;->A05(II)LX/3hx;

    .line 268435472
    move-result-object v3

    .line 268435473
    if-eqz v3, :cond_1

    .line 268435475
    iget p1, v3, LX/3hx;->A01:I

    .line 268435477
    :cond_1
    invoke-direct {p0, v3, p3, p1}, LX/9e6;->A04(LX/3hx;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 268435480
    move-result-object v2

    .line 268435481
    if-eqz v3, :cond_2

    .line 268435483
    const-string v1, "qpl_pivot_name"

    .line 268435485
    iget-object v0, v3, LX/3hx;->A02:Ljava/lang/String;

    .line 268435487
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 268435490
    const-string v1, "qpl_pivot_host"

    .line 268435492
    iget v0, v3, LX/3hx;->A00:I

    .line 268435494
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435497
    :cond_2
    sget-boolean v0, LX/3gz;->A00:Z

    .line 268435499
    if-eqz v0, :cond_3

    .line 268435501
    invoke-static {}, LX/3gz;->A00()V

    .line 268435504
    :cond_3
    return-object v2

    .line 268435505
    :catchall_0
    move-exception v0

    .line 268435506
    invoke-static {}, LX/3gz;->A00()V

    .line 268435509
    throw v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, LX/9e6;->A04(LX/3hx;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x557

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual/range {p0 .. p6}, LX/9e6;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x558

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual/range {p0 .. p6}, LX/9e6;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 0

    .line 1653520
    invoke-virtual/range {p0 .. p5}, LX/9e6;->A0d(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 6

    .line 1653521
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, LX/9e6;->A0Y(IIIILjava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 0

    .line 1653522
    invoke-virtual/range {p0 .. p5}, LX/9e6;->A0g(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1653523
    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v1, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/9e6;->A0y(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 0

    .line 1653524
    invoke-virtual {p0, p1, p2, p3, p4}, LX/9e6;->A0i(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 0

    .line 1653525
    invoke-virtual {p0, p1, p2, p3, p4}, LX/9e6;->A0k(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 0

    .line 1653526
    invoke-virtual {p0, p1, p2, p3, p4}, LX/9e6;->A0l(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 0

    .line 1653527
    invoke-virtual {p0, p1, p2, p3, p4}, LX/9e6;->A0m(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1653528
    invoke-virtual {p0, p1, p2, p3, p4}, LX/9e6;->A0n(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 0

    .line 1653529
    invoke-virtual {p0, p1, p2, p3, p4}, LX/9e6;->A0o(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 6

    .line 1653530
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/9e6;->A0d(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 6

    .line 1653531
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    move v3, p3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, LX/9e6;->A0Y(IIIILjava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 6

    .line 1653532
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/9e6;->A0g(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1653533
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move-object v5, p3

    move v4, v3

    invoke-virtual/range {v0 .. v5}, LX/9e6;->A0y(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    .line 1653534
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/9e6;->A0i(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    .line 1653535
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/9e6;->A0k(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 1653536
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/9e6;->A0l(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    .line 1653537
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/9e6;->A0m(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1653538
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/9e6;->A0n(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    .line 1653539
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/9e6;->A0o(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 6

    const/4 v4, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, LX/9e6;->A0Y(IIIILjava/lang/String;)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v4, 0x2

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, p1

    .line 268435459
    move v3, p2

    .line 268435460
    move-object v1, p3

    .line 268435461
    move-object v5, p4

    .line 268435462
    invoke-virtual/range {v0 .. v5}, LX/9e6;->A0y(Ljava/lang/String;IIILjava/lang/String;)V

    .line 268435465
    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/9e6;->markerDrop(II)V

    return-void
.end method

.method public markerDrop(II)V
    .locals 7

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/9e6;->currentMonotonicTimestampNanos()J

    .line 268435460
    move-result-wide v3

    .line 268435461
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435463
    const/4 v6, 0x0

    .line 268435464
    move v1, p1

    .line 268435465
    move v2, p2

    .line 268435466
    invoke-virtual/range {v0 .. v6}, LX/9e6;->A0c(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 268435469
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 6

    move-object v0, p0

    invoke-virtual {p0}, LX/9e6;->currentMonotonicTimestampNanos()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/9e6;->A0a(IIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEnd(IIS)V
    .locals 7

    .line 268435456
    const-wide/16 v4, -0x1

    .line 268435458
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v1, p1

    .line 268435462
    move v2, p2

    .line 268435463
    move v3, p3

    .line 268435464
    invoke-virtual/range {v0 .. v6}, LX/9e6;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 268435467
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v6, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move v4, p1

    .line 536870916
    move v5, p2

    .line 536870917
    move v9, p3

    .line 536870918
    move-wide v7, p4

    .line 536870919
    move-object/from16 v3, p6

    .line 536870921
    move-object v2, v1

    .line 536870922
    invoke-virtual/range {v0 .. v9}, LX/9e6;->A0t(LX/3gs;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    .line 536870925
    return-void
.end method

.method public markerEnd(IS)V
    .locals 7

    .line 805306368
    const-wide/16 v4, -0x1

    .line 805306370
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 805306372
    const/4 v2, 0x0

    .line 805306373
    move-object v0, p0

    .line 805306374
    move v1, p1

    .line 805306375
    move v3, p2

    .line 805306376
    invoke-virtual/range {v0 .. v6}, LX/9e6;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 805306379
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/9e6;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const-wide/16 v7, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v9, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v9}, LX/9e6;->A0t(LX/3gs;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, LX/9e6;->A10(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIS)V

    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, p3}, LX/9e6;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435460
    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 8

    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, LX/9e6;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v6, 0x2

    .line 536870914
    move-object v0, p0

    .line 536870915
    move v4, p1

    .line 536870916
    move-object v2, p2

    .line 536870917
    move v5, p3

    .line 536870918
    move v9, p4

    .line 536870919
    move-wide v7, p5

    .line 536870920
    move-object/from16 v3, p7

    .line 536870922
    invoke-virtual/range {v0 .. v9}, LX/9e6;->A0t(LX/3gs;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJS)V

    .line 536870925
    return-void
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-wide v3, p3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, LX/9e6;->A0F(Ljava/util/Map;IJS)V

    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 6

    move-wide v3, p3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_0
    move-object v0, p0

    move v2, p1

    move v5, p2

    move-object v1, p6

    invoke-direct/range {v0 .. v5}, LX/9e6;->A0F(Ljava/util/Map;IJS)V

    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 4

    const-string v2, "qpl.markerLinkPivot"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/9e6;->A0U:LX/Lwy;

    invoke-interface {v0, p1, p3}, LX/Lwy;->Fts(ILjava/lang/String;)I

    move-result v0

    new-instance v3, LX/3hx;

    invoke-direct {v3, p1, v0, p3}, LX/3hx;-><init>(IILjava/lang/String;)V

    iget-object v2, p0, LX/9e6;->A0D:LX/3ha;

    invoke-static {p1, p2}, LX/3hc;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/3ha;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3gz;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    .line 1653540
    if-nez p5, :cond_0

    const/4 p5, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p9}, LX/9e6;->A0Z(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    return-void

    .line 1653541
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p5, LX/3kp;->A03:Z

    .line 1653542
    goto :goto_0
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 8

    .line 1653543
    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1653544
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1653545
    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 1653546
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 10

    .line 1653547
    const/4 v3, 0x7

    .line 1653548
    if-nez p4, :cond_0

    const/4 v5, 0x0

    .line 1653549
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, LX/9e6;->A0Z(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    .line 1653550
    return-void

    .line 1653551
    :cond_0
    new-instance v5, LX/3kp;

    invoke-direct {v5}, LX/3kp;-><init>()V

    const-string v0, "__key"

    invoke-virtual {v5, v0, p4}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653552
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3kp;->A03:Z

    goto :goto_0
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 8

    .line 1653553
    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1653554
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1653555
    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1653556
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/9e6;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .locals 7

    .line 1653557
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/9e6;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(II)V
    .locals 7

    .line 1653558
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/9e6;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1653559
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/9e6;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 13

    .line 1653560
    move-object v0, p0

    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v9, -0x1

    .line 1653561
    move v6, p1

    move v7, p2

    move-wide/from16 v10, p3

    move-object/from16 v5, p5

    move/from16 v8, p6

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v12}, LX/9e6;->A0P(LX/1ai;LX/3gs;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1653562
    invoke-virtual {p0, p1, p2}, LX/9e6;->markerStart(II)V

    .line 1653563
    invoke-virtual {p0, p1, p2, p3, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1653564
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LX/9e6;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1653565
    invoke-virtual {p0, p1, p2, p3, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IIZ)V
    .locals 0

    .line 1653566
    invoke-virtual {p0, p1, p3, p2}, LX/9e6;->markerStartWithCancelPolicy(IZI)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1653567
    invoke-virtual {p0, p1}, LX/9e6;->markerStart(I)V

    .line 1653568
    invoke-virtual {p0, p1, p2, p3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1653569
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, LX/9e6;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1653570
    invoke-virtual {p0, p1, p2, p3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IZ)V
    .locals 0

    .line 1653571
    invoke-virtual {p0, p1, p2}, LX/9e6;->markerStartWithCancelPolicy(IZ)V

    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, LX/9e6;->A0j(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartForLegacy(IIJLjava/util/concurrent/TimeUnit;LX/1ai;)V
    .locals 13

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    .line 268435460
    move-result-object v2

    .line 268435461
    const/4 v3, 0x0

    .line 268435462
    const/4 v8, 0x0

    .line 268435463
    const/4 v9, -0x1

    .line 268435464
    move v6, p1

    .line 268435465
    move v7, p2

    .line 268435466
    move-wide/from16 v10, p3

    .line 268435468
    move-object/from16 v5, p5

    .line 268435470
    move-object/from16 v1, p6

    .line 268435472
    move-object v4, v3

    .line 268435473
    move v12, v8

    .line 268435474
    invoke-virtual/range {v0 .. v12}, LX/9e6;->A0P(LX/1ai;LX/3gs;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435477
    return-void
.end method

.method public markerStartForLegacy(IJLjava/util/concurrent/TimeUnit;LX/1ai;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/9e6;->markerStartForLegacy(IIJLjava/util/concurrent/TimeUnit;LX/1ai;)V

    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 13

    .line 536870912
    move-object v0, p0

    .line 536870913
    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    .line 536870916
    move-result-object v2

    .line 536870917
    const/4 v1, 0x0

    .line 536870918
    const/4 v8, 0x2

    .line 536870919
    const/4 v9, -0x1

    .line 536870920
    move v6, p1

    .line 536870921
    move v7, p2

    .line 536870922
    move-wide/from16 v10, p3

    .line 536870924
    move-object/from16 v5, p5

    .line 536870926
    move/from16 v12, p6

    .line 536870928
    move-object v3, v1

    .line 536870929
    move-object v4, v1

    .line 536870930
    invoke-virtual/range {v0 .. v12}, LX/9e6;->A0P(LX/1ai;LX/3gs;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 536870933
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 16

    .line 1075264537
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1075264538
    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/9e6;->A0O()LX/3gs;

    move-result-object v5

    const/4 v4, 0x0

    const-wide/16 v13, -0x1

    const/4 v11, 0x2

    const/4 v12, -0x1

    .line 1075264539
    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v7, p3

    move/from16 v15, p4

    move-object v6, v4

    invoke-virtual/range {v3 .. v15}, LX/9e6;->A0P(LX/1ai;LX/3gs;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    .line 1075264540
    move-wide/from16 v0, p5

    invoke-direct {v3, v9, v10, v0, v1}, LX/9e6;->A07(IIJ)V

    if-eqz v2, :cond_0

    .line 1075264541
    invoke-virtual {v3}, LX/9e6;->A0O()LX/3gs;

    move-result-object v1

    .line 1075264542
    const-string v0, "sampling_basis"

    invoke-static {v4, v1, v2, v0, v7}, LX/3hc;->A02(LX/9m7;LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 16

    .line 268435456
    move-object/from16 v3, p0

    .line 268435458
    invoke-virtual {v3}, LX/9e6;->A0O()LX/3gs;

    .line 268435461
    move-result-object v5

    .line 268435462
    const/4 v4, 0x0

    .line 268435463
    const/4 v11, 0x2

    .line 268435464
    const/4 v12, -0x1

    .line 268435465
    move/from16 v9, p1

    .line 268435467
    move/from16 v10, p2

    .line 268435469
    move-object/from16 v7, p3

    .line 268435471
    move/from16 v15, p4

    .line 268435473
    move-wide/from16 v13, p7

    .line 268435475
    move-object/from16 v8, p9

    .line 268435477
    move-object v6, v4

    .line 268435478
    invoke-virtual/range {v3 .. v15}, LX/9e6;->A0P(LX/1ai;LX/3gs;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435481
    move-result-object v2

    .line 268435482
    move-wide/from16 v0, p5

    .line 268435484
    invoke-direct {v3, v9, v10, v0, v1}, LX/9e6;->A07(IIJ)V

    .line 268435487
    if-eqz v2, :cond_0

    .line 268435489
    invoke-virtual {v3}, LX/9e6;->A0O()LX/3gs;

    .line 268435492
    move-result-object v1

    .line 268435493
    const-string v0, "sampling_basis"

    .line 268435495
    invoke-static {v4, v1, v2, v0, v7}, LX/3hc;->A02(LX/9m7;LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435498
    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 15

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v12, -0x1

    const/4 v10, 0x2

    const/4 v11, -0x1

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v14, p3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v14}, LX/9e6;->A0P(LX/1ai;LX/3gs;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-wide/from16 v0, p4

    invoke-direct {p0, v8, v9, v0, v1}, LX/9e6;->A07(IIJ)V

    return-void
.end method

.method public final markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 15

    .line 805306368
    move-object v2, p0

    .line 805306369
    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    .line 805306372
    move-result-object v4

    .line 805306373
    const/4 v3, 0x0

    .line 805306374
    const/4 v10, 0x2

    .line 805306375
    const/4 v11, -0x1

    .line 805306376
    move/from16 v8, p1

    .line 805306378
    move/from16 v9, p2

    .line 805306380
    move/from16 v14, p3

    .line 805306382
    move-wide/from16 v12, p6

    .line 805306384
    move-object/from16 v7, p8

    .line 805306386
    move-object v5, v3

    .line 805306387
    move-object v6, v3

    .line 805306388
    invoke-virtual/range {v2 .. v14}, LX/9e6;->A0P(LX/1ai;LX/3gs;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 805306391
    move-wide/from16 v0, p4

    .line 805306393
    invoke-direct {p0, v8, v9, v0, v1}, LX/9e6;->A07(IIJ)V

    .line 805306396
    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/9e6;->markerStartWithCancelPolicy(IZI)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 7

    .line 268435456
    const-wide/16 v4, -0x1

    .line 268435458
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v1, p1

    .line 268435462
    move v2, p2

    .line 268435463
    move v3, p3

    .line 268435464
    invoke-virtual/range {v0 .. v6}, LX/9e6;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435467
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 13

    .line 536870912
    move-object v0, p0

    .line 536870913
    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    .line 536870916
    move-result-object v2

    .line 536870917
    const/4 v1, 0x0

    .line 536870918
    const/4 v8, 0x0

    .line 536870919
    const/4 v9, -0x1

    .line 536870920
    move v6, p1

    .line 536870921
    move v12, p2

    .line 536870922
    move/from16 v7, p3

    .line 536870924
    move-wide/from16 v10, p4

    .line 536870926
    move-object/from16 v5, p6

    .line 536870928
    move-object v3, v1

    .line 536870929
    move-object v4, v1

    .line 536870930
    invoke-virtual/range {v0 .. v12}, LX/9e6;->A0P(LX/1ai;LX/3gs;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 536870933
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 16

    .line 805306368
    move-object/from16 v3, p0

    .line 805306370
    invoke-virtual {v3}, LX/9e6;->A0O()LX/3gs;

    .line 805306373
    move-result-object v5

    .line 805306374
    const/4 v4, 0x0

    .line 805306375
    const/4 v11, 0x0

    .line 805306376
    const/4 v12, -0x1

    .line 805306377
    move/from16 v9, p1

    .line 805306379
    move/from16 v15, p2

    .line 805306381
    move/from16 v10, p3

    .line 805306383
    move-wide/from16 v13, p4

    .line 805306385
    move-object/from16 v8, p6

    .line 805306387
    move-object/from16 v7, p7

    .line 805306389
    move-object v6, v4

    .line 805306390
    invoke-virtual/range {v3 .. v15}, LX/9e6;->A0P(LX/1ai;LX/3gs;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 805306393
    move-result-object v2

    .line 805306394
    if-eqz v2, :cond_0

    .line 805306396
    invoke-virtual {v3}, LX/9e6;->A0O()LX/3gs;

    .line 805306399
    move-result-object v1

    .line 805306400
    const-string v0, "sampling_basis"

    .line 805306402
    invoke-static {v4, v1, v2, v0, v7}, LX/3hc;->A02(LX/9m7;LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 805306405
    :cond_0
    return-void
.end method

.method public markerStartWithSamplingBasis(IILjava/lang/String;)V
    .locals 8

    const-wide/16 v4, -0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, LX/9e6;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 2

    .line 268435456
    const-string v1, "qpl.markerTag"

    .line 268435458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v1, v0}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435465
    :try_start_0
    iget-object v1, p0, LX/9e6;->A06:LX/3hc;

    .line 268435467
    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-virtual {v1, v0, p3, p1, p2}, LX/3hc;->A0E(LX/3gs;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435474
    invoke-static {}, LX/3gz;->A00()V

    .line 268435477
    return-void

    .line 268435478
    :catchall_0
    move-exception v0

    .line 268435479
    invoke-static {}, LX/3gz;->A00()V

    .line 268435482
    throw v0
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 3

    const-string v2, "qpl.markerTag"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/9e6;->A06:LX/3hc;

    invoke-virtual {p0}, LX/9e6;->A0O()LX/3gs;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, p1, v0}, LX/3hc;->A0E(LX/3gs;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/3gz;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public sampleRateForMarker(I)I
    .locals 5

    const-string v2, "qpl.sampleRateForMarker"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/9e6;->A03:LX/1ur;

    iget-object v0, p0, LX/9e6;->A0U:LX/Lwy;

    invoke-interface {v0, p1}, LX/Lwy;->Ci4(I)J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p0}, LX/9e6;->A0I(LX/9e6;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/9e6;->A0G()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v4, :cond_2

    sget-object v0, LX/1ur;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, LX/9e6;->A01(I)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/3gz;->A00()V

    :cond_4
    return v3

    :cond_5
    :goto_0
    invoke-static {}, LX/3gz;->A00()V

    return v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public final updateListenerMarkers()V
    .locals 9

    const-string v0, "qpl.updateListenersMarkers"

    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/9e6;->A0Z:LX/3gr;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, LX/3gr;->A02:LX/3gs;

    iget-object v3, v2, LX/3gs;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    if-eqz v3, :cond_0

    iget-object v7, v2, LX/3gs;->A06:LX/3bf;

    if-eqz v7, :cond_0

    iget-object v8, v2, LX/3gs;->A07:[LX/mom;

    iget-object v6, v2, LX/3gs;->A05:LX/3ds;

    iget-object v5, v2, LX/3gs;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    iget-object v4, v2, LX/3gs;->A01:LX/Mat;

    new-instance v2, LX/3gs;

    invoke-direct/range {v2 .. v8}, LX/3gs;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/Mat;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3ds;LX/3bf;[LX/mom;)V

    :cond_0
    iput-object v2, v1, LX/3gr;->A02:LX/3gs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    sget-boolean v0, LX/3gz;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/3gz;->A00()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3gz;->A00()V

    throw v0
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/9e6;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 268435456
    const-string v2, "qpl.withMarker"

    .line 268435458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    move-result-object v1

    .line 268435462
    sget-boolean v0, LX/3gz;->A00:Z

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435466
    invoke-static {v2, v1}, LX/3gz;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435469
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/9e6;->A0W:LX/3ds;

    .line 268435471
    if-eqz v3, :cond_1

    .line 268435473
    invoke-virtual {v3, p1}, LX/3ds;->A02(I)LX/9m7;

    .line 268435476
    :cond_1
    iget-object v0, p0, LX/9e6;->A06:LX/3hc;

    .line 268435478
    iget-object v2, v0, LX/3hc;->A03:LX/3hd;

    .line 268435480
    invoke-static {p1, p2}, LX/3hc;->A00(II)J

    .line 268435483
    move-result-wide v0

    .line 268435484
    invoke-virtual {v2, v0, v1}, LX/3hd;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435487
    move-result-object v0

    .line 268435488
    if-nez v0, :cond_2

    .line 268435490
    sget-object v1, LX/0mQ;->A00:LX/0mQ;

    .line 268435492
    goto :goto_0

    .line 268435493
    :cond_2
    new-instance v1, LX/3oc;

    .line 268435495
    invoke-direct {v1, v0, p0, v3}, LX/3oc;-><init>(Lcom/facebook/quicklog/QuickEventImpl;LX/9e6;LX/3ds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435498
    :goto_0
    sget-boolean v0, LX/3gz;->A00:Z

    .line 268435500
    if-eqz v0, :cond_3

    .line 268435502
    invoke-static {}, LX/3gz;->A00()V

    .line 268435505
    return-object v1

    .line 268435506
    :cond_3
    return-object v1

    .line 268435507
    :catchall_0
    move-exception v0

    .line 268435508
    invoke-static {}, LX/3gz;->A00()V

    .line 268435511
    throw v0
.end method
