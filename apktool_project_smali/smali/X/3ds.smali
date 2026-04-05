.class public final LX/3ds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Lwy;

.field public final A02:LX/3dq;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A05:Ljava/lang/Thread;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/Lwy;LX/3dq;LX/3bf;Ljava/util/Random;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/3ds;->A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 10
    iput-object p2, p0, LX/3ds;->A01:LX/Lwy;

    .line 12
    iput-object p5, p0, LX/3ds;->A06:Ljava/util/Random;

    .line 14
    iput-object p3, p0, LX/3ds;->A02:LX/3dq;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object v0, p0, LX/3ds;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const v0, 0x1a80006

    .line 26
    invoke-interface {p2, v0}, LX/Lwy;->Ci4(I)J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/3ds;->A00:J

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, LX/3ds;->A05:Ljava/lang/Thread;

    .line 45
    return-void
.end method

.method private final A00(LX/9m7;)Z
    .locals 3

    .line 0
    iget-wide v0, p1, LX/9m7;->A08:J

    .line 2
    long-to-int v2, v0

    .line 3
    iget-boolean v0, p1, LX/9m7;->A0N:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v2, v1, :cond_0

    .line 10
    iget-object v0, p0, LX/3ds;->A06:Ljava/util/Random;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return v1
.end method

.method private final A01(LX/9m7;)Z
    .locals 4

    .line 0
    iget-wide v2, p1, LX/9m7;->A08:J

    .line 2
    const/16 v0, 0x30

    .line 4
    shr-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0xff

    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v1, v2

    .line 9
    const/16 v0, 0xb

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    iget-object v1, p0, LX/3ds;->A01:LX/Lwy;

    .line 15
    const v0, 0x1a80006

    .line 18
    invoke-interface {v1, v0}, LX/Lwy;->EBc(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method


# virtual methods
.method public final A02(I)LX/9m7;
    .locals 6

    .line 0
    iget-wide v2, p0, LX/3ds;->A00:J

    .line 2
    const/16 v0, 0x30

    .line 4
    shr-long v4, v2, v0

    .line 6
    const-wide/16 v0, 0xff

    .line 8
    and-long/2addr v4, v0

    .line 9
    long-to-int v1, v4

    .line 10
    const/16 v0, 0xb

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    iget-object v1, p0, LX/3ds;->A01:LX/Lwy;

    .line 16
    const v0, 0x1a80006

    .line 19
    invoke-interface {v1, v0}, LX/Lwy;->Ci4(I)J

    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, LX/3ds;->A00:J

    .line 25
    :cond_0
    iget-object v1, p0, LX/3ds;->A01:LX/Lwy;

    .line 27
    long-to-int v0, v2

    .line 28
    invoke-interface {v1, v0}, LX/Lwy;->Fj5(I)I

    .line 31
    move-result v1

    .line 32
    const v0, 0x7fffffff

    .line 35
    if-ne v1, v0, :cond_1

    .line 37
    const/4 v3, 0x0

    .line 38
    return-object v3

    .line 39
    :cond_1
    new-instance v3, LX/9m7;

    .line 41
    invoke-direct {v3}, LX/9m7;-><init>()V

    .line 44
    iput p1, v3, LX/9m7;->A00:I

    .line 46
    iget-wide v0, p0, LX/3ds;->A00:J

    .line 48
    iput-wide v0, v3, LX/9m7;->A0G:J

    .line 50
    iget-object v2, p0, LX/3ds;->A05:Ljava/lang/Thread;

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v2, v1, :cond_2

    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    iput-boolean v0, v3, LX/9m7;->A0L:Z

    .line 62
    iget-object v0, p0, LX/3ds;->A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 64
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v3, LX/9m7;->A0H:J

    .line 70
    return-object v3
.end method

.method public final A03(III)V
    .locals 14

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v6, p0, LX/3ds;->A02:LX/3dq;

    .line 3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const/4 v4, 0x4

    .line 6
    const-string v3, "marker_id"

    .line 8
    const-string/jumbo v2, "storage_version"

    .line 11
    const-string/jumbo v1, "schema_version"

    .line 14
    const-string v0, "max_concurrent_events"

    .line 16
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 19
    move-result-object v10

    .line 20
    move/from16 v1, p2

    .line 22
    move/from16 v0, p3

    .line 24
    filled-new-array {p1, v5, v1, v0}, [I

    .line 27
    move-result-object v8

    .line 28
    new-array v9, v4, [I

    .line 30
    fill-array-data v9, :array_0

    .line 33
    const v11, 0x1a83293

    .line 36
    const-wide/16 v12, 0x0

    .line 38
    invoke-virtual/range {v6 .. v13}, LX/3dq;->A07(Ljava/util/concurrent/TimeUnit;[I[I[Ljava/lang/String;IJ)V

    .line 41
    return-void

    .line 42
    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public final A04(IIII)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/3ds;->A02:LX/3dq;

    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    const/4 v4, 0x4

    .line 5
    const-string v3, "markerId"

    .line 7
    const-string/jumbo v2, "storage_version"

    .line 10
    const-string v1, "map_size"

    .line 12
    const-string v0, "data_buffer_size"

    .line 14
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 17
    move-result-object v9

    .line 18
    move/from16 v1, p3

    .line 20
    move/from16 v0, p4

    .line 22
    filled-new-array {p1, p2, v1, v0}, [I

    .line 25
    move-result-object v7

    .line 26
    new-array v8, v4, [I

    .line 28
    fill-array-data v8, :array_0

    .line 31
    const v10, 0x1a80ff4

    .line 34
    const-wide/16 v11, 0x0

    .line 36
    invoke-virtual/range {v5 .. v12}, LX/3dq;->A07(Ljava/util/concurrent/TimeUnit;[I[I[Ljava/lang/String;IJ)V

    .line 39
    return-void

    .line 40
    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public final A05(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const-string/jumbo v10, "reason"

    .line 3
    iget-object v3, p0, LX/3ds;->A02:LX/3dq;

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    const-string v4, "markerId"

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    const-string v6, "key"

    .line 15
    const-string v8, "error"

    .line 17
    const/4 v0, 0x4

    .line 18
    const-string v9, "key discarded"

    .line 20
    move-object v7, p2

    .line 21
    move-object v11, p3

    .line 22
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-array v0, v0, [I

    .line 28
    fill-array-data v0, :array_0

    .line 31
    invoke-virtual {v3, v2, v0, v1}, LX/3dq;->A08(Ljava/util/concurrent/TimeUnit;[I[Ljava/lang/String;)V

    .line 34
    return-void

    nop

    .line 36
    :array_0
    .array-data 4
        0x2
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public final A06(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/3ds;->A02:LX/3dq;

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-string v6, "markerId"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    const-string v8, "key"

    .line 12
    const-string v10, "error"

    .line 14
    const/4 v4, 0x4

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    move-object/from16 v5, p3

    .line 22
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " truncated"

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v11

    .line 34
    const-string/jumbo v12, "reason"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " too long"

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    move-object/from16 v9, p2

    .line 56
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-array v0, v4, [I

    .line 62
    fill-array-data v0, :array_0

    .line 65
    invoke-virtual {v3, v2, v0, v1}, LX/3dq;->A08(Ljava/util/concurrent/TimeUnit;[I[Ljava/lang/String;)V

    .line 68
    return-void

    nop

    .line 70
    :array_0
    .array-data 4
        0x2
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public final A07(LX/9m7;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/3ds;->A00(LX/9m7;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/3ds;->A01(LX/9m7;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, LX/3ds;->A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, p1, LX/9m7;->A0H:J

    .line 20
    sub-long/2addr v3, v0

    .line 21
    iget-wide v0, p1, LX/9m7;->A02:J

    .line 23
    add-long/2addr v3, v0

    .line 24
    iget-object v2, p0, LX/3ds;->A02:LX/3dq;

    .line 26
    const-string v0, "MARK_EVENT_TIME"

    .line 28
    invoke-static {p1, v2, v0, v3, v4}, LX/3dq;->A00(LX/9m7;LX/3dq;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, LX/3dq;->A06(LX/3dq;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1, v2, v1}, LX/3dq;->A03(LX/9m7;LX/3dq;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 41
    iget-object v0, v2, LX/3dq;->A02:LX/Mat;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    iget-object v1, v2, LX/3dq;->A04:Ljava/lang/ThreadLocal;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final A08(LX/9m7;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3ds;->A01:LX/Lwy;

    .line 2
    iget v0, p1, LX/9m7;->A00:I

    .line 4
    invoke-interface {v1, v0}, LX/Lwy;->Ci4(I)J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/9m7;->A08:J

    .line 10
    invoke-direct {p0, p1}, LX/3ds;->A00(LX/9m7;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0, p1}, LX/3ds;->A01(LX/9m7;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, LX/3ds;->A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 24
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 27
    move-result-wide v3

    .line 28
    iget-wide v0, p1, LX/9m7;->A0H:J

    .line 30
    sub-long/2addr v3, v0

    .line 31
    iget-object v2, p0, LX/3ds;->A02:LX/3dq;

    .line 33
    const-string v0, "MARKER_POINT_TIME"

    .line 35
    invoke-static {p1, v2, v0, v3, v4}, LX/3dq;->A00(LX/9m7;LX/3dq;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, LX/3dq;->A06(LX/3dq;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-static {p1, v2, v1}, LX/3dq;->A03(LX/9m7;LX/3dq;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 48
    iget-object v0, v2, LX/3dq;->A02:LX/Mat;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    iget-object v1, v2, LX/3dq;->A04:Ljava/lang/ThreadLocal;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method

.method public final A09(LX/9m7;J)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3ds;->A00(LX/9m7;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/3ds;->A01(LX/9m7;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, p1, LX/9m7;->A0H:J

    .line 14
    sub-long/2addr p2, v0

    .line 15
    iget-object v2, p0, LX/3ds;->A02:LX/3dq;

    .line 17
    const-string v0, "MARKER_END_TIME"

    .line 19
    invoke-static {p1, v2, v0, p2, p3}, LX/3dq;->A00(LX/9m7;LX/3dq;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2}, LX/3dq;->A06(LX/3dq;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1, v2, v1}, LX/3dq;->A03(LX/9m7;LX/3dq;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 32
    iget-object v0, v2, LX/3dq;->A02:LX/Mat;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    iget-object v1, v2, LX/3dq;->A04:Ljava/lang/ThreadLocal;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final A0A(LX/9m7;J)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/3ds;->A00(LX/9m7;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/3ds;->A01(LX/9m7;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, p1, LX/9m7;->A0H:J

    .line 14
    sub-long/2addr p2, v0

    .line 15
    iget-object v4, p0, LX/3ds;->A02:LX/3dq;

    .line 17
    const-string v0, "MARKER_START_TIME"

    .line 19
    invoke-static {p1, v4, v0, p2, p3}, LX/3dq;->A00(LX/9m7;LX/3dq;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v4}, LX/3dq;->A06(LX/3dq;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-string v2, "event_was_restarted"

    .line 31
    iget-boolean v1, p1, LX/9m7;->A0M:Z

    .line 33
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 35
    invoke-virtual {v0, v2, v1}, LX/AVL;->A0E(Ljava/lang/String;Z)I

    .line 38
    invoke-static {p1, v4, v3}, LX/3dq;->A03(LX/9m7;LX/3dq;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 41
    iget-object v0, v4, LX/3dq;->A02:LX/Mat;

    .line 43
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    iget-object v1, v4, LX/3dq;->A04:Ljava/lang/ThreadLocal;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final A0B(LX/9m7;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3ds;->A01:LX/Lwy;

    .line 2
    move-object v2, p1

    .line 3
    iget v0, p1, LX/9m7;->A00:I

    .line 5
    invoke-interface {v1, v0}, LX/Lwy;->Ci4(I)J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p1, LX/9m7;->A08:J

    .line 11
    invoke-direct {p0, p1}, LX/3ds;->A00(LX/9m7;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0, p1}, LX/3ds;->A01(LX/9m7;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, LX/3ds;->A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 25
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 28
    move-result-wide v6

    .line 29
    iget-wide v0, p1, LX/9m7;->A0H:J

    .line 31
    sub-long/2addr v6, v0

    .line 32
    iget-object v3, p0, LX/3ds;->A02:LX/3dq;

    .line 34
    if-eqz p3, :cond_1

    .line 36
    const-string v4, "MARKER_ANNOTATE_EVENT_TIME"

    .line 38
    :goto_0
    move-object v5, p2

    .line 39
    invoke-static/range {v2 .. v7}, LX/3dq;->A04(LX/9m7;LX/3dq;Ljava/lang/String;Ljava/lang/String;J)V

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v4, "MARKER_ANNOTATE_TIME"

    .line 45
    goto :goto_0
.end method

.method public final A0C(Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/3ds;->A02:LX/3dq;

    .line 5
    iget-object v0, v0, LX/3dq;->A08:LX/KZN;

    .line 7
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3dn;

    .line 13
    iget-object v2, v0, LX/3dn;->A00:LX/BPG;

    .line 15
    const-string/jumbo v1, "qpl"

    .line 18
    const-string v0, "error"

    .line 20
    invoke-virtual {v2, v1, v0, p1}, LX/BPG;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final A0D(Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3ds;->A02:LX/3dq;

    .line 2
    iget-object v0, v0, LX/3dq;->A08:LX/KZN;

    .line 4
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3dn;

    .line 10
    iget-object v2, v0, LX/3dn;->A00:LX/BPG;

    .line 12
    const-string/jumbo v1, "qpl"

    .line 15
    const-string v0, "error"

    .line 17
    invoke-virtual {v2, v1, v0, p1}, LX/BPG;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method
