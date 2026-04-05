.class public final LX/1yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final A07:LX/1D4;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1yl;

.field public final A05:LX/1yj;

.field public final A06:LX/1yj;

.field public volatile synthetic _isTerminated$volatile:I

.field public volatile synthetic controlState$volatile:J

.field public volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "parkedWorkersStack$volatile"

    .line 3
    const-class v1, LX/1yi;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1yi;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "controlState$volatile"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/1yi;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1yi;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    const-string v1, "NOT_IN_STACK"

    .line 29
    new-instance v0, LX/1D4;

    .line 31
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, LX/1yi;->A07:LX/1D4;

    .line 36
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/1yi;->A00:I

    .line 5
    iput p2, p0, LX/1yi;->A01:I

    .line 7
    iput-wide p4, p0, LX/1yi;->A02:J

    .line 9
    iput-object p3, p0, LX/1yi;->A03:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt p1, v0, :cond_3

    .line 14
    const-string v2, "Max pool size "

    .line 16
    if-lt p2, p1, :cond_2

    .line 18
    const v0, 0x1ffffe

    .line 21
    if-gt p2, v0, :cond_1

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, p4, v1

    .line 27
    if-lez v0, :cond_0

    .line 29
    new-instance v0, LX/1yj;

    .line 31
    invoke-direct {v0}, LX/1yj;-><init>()V

    .line 34
    iput-object v0, p0, LX/1yi;->A06:LX/1yj;

    .line 36
    new-instance v0, LX/1yj;

    .line 38
    invoke-direct {v0}, LX/1yj;-><init>()V

    .line 41
    iput-object v0, p0, LX/1yi;->A05:LX/1yj;

    .line 43
    add-int/lit8 v0, p1, 0x1

    .line 45
    mul-int/lit8 v2, v0, 0x2

    .line 47
    new-instance v1, LX/1yl;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 57
    iput-object v0, v1, LX/1yl;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 59
    iput-object v1, p0, LX/1yi;->A04:LX/1yl;

    .line 61
    int-to-long v1, p1

    .line 62
    const/16 v0, 0x2a

    .line 64
    shl-long/2addr v1, v0

    .line 65
    iput-wide v1, p0, LX/1yi;->controlState$volatile:J

    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, LX/1yi;->_isTerminated$volatile:I

    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v0, "Idle worker keep alive time "

    .line 78
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " must be positive"

    .line 86
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, " should not exceed maximal supported number of threads 2097150"

    .line 112
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 125
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, " should be greater than or equals to core pool size "

    .line 138
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v0, "Core pool size "

    .line 161
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, " should be at least 1"

    .line 169
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0
.end method

.method private final A00()I
    .locals 11

    .line 0
    iget-object v6, p0, LX/1yi;->A04:LX/1yl;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/1yi;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v6

    .line 12
    const/4 v1, -0x1

    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_1
    sget-object v8, LX/1yi;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    move-result-wide v1

    .line 20
    const-wide/32 v3, 0x1fffff

    .line 23
    and-long v9, v1, v3

    .line 25
    long-to-int v5, v9

    .line 26
    const-wide v9, 0x3ffffe00000L

    .line 31
    and-long/2addr v1, v9

    .line 32
    const/16 v0, 0x15

    .line 34
    shr-long/2addr v1, v0

    .line 35
    long-to-int v0, v1

    .line 36
    sub-int v7, v5, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-ge v7, v1, :cond_1

    .line 41
    const/4 v7, 0x0

    .line 42
    :cond_1
    iget v0, p0, LX/1yi;->A00:I

    .line 44
    if-ge v7, v0, :cond_4

    .line 46
    iget v0, p0, LX/1yi;->A01:I

    .line 48
    if-ge v5, v0, :cond_4

    .line 50
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 53
    move-result-wide v1

    .line 54
    and-long/2addr v1, v3

    .line 55
    long-to-int v0, v1

    .line 56
    add-int/lit8 v5, v0, 0x1

    .line 58
    if-lez v5, :cond_3

    .line 60
    invoke-virtual {v6, v5}, LX/1yl;->A00(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    new-instance v2, LX/3ra;

    .line 68
    invoke-direct {v2, p0, v5}, LX/3ra;-><init>(LX/1yi;I)V

    .line 71
    invoke-virtual {v6, v5, v2}, LX/1yl;->A01(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 77
    move-result-wide v0

    .line 78
    and-long/2addr v3, v0

    .line 79
    long-to-int v0, v3

    .line 80
    if-ne v5, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    add-int/lit8 v1, v7, 0x1

    .line 84
    monitor-exit v6

    .line 85
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 88
    return v1

    .line 89
    :cond_2
    :try_start_2
    const-string v0, "Failed requirement."

    .line 91
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "Failed requirement."

    .line 99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    :goto_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :cond_4
    monitor-exit v6

    .line 106
    return v1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v6

    .line 109
    throw v0
.end method

.method public static final A01(LX/1M6;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    throw v0

    .line 19
    :goto_0
    return-void
.end method

.method public static final A02(LX/1yi;)Z
    .locals 12

    .line 0
    :cond_0
    sget-object v6, LX/1yi;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    :cond_1
    move-object v7, p0

    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v8

    .line 7
    const-wide/32 v2, 0x1fffff

    .line 10
    and-long/2addr v2, v8

    .line 11
    long-to-int v1, v2

    .line 12
    iget-object v0, p0, LX/1yi;->A04:LX/1yl;

    .line 14
    invoke-virtual {v0, v1}, LX/1yl;->A00(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/3ra;

    .line 20
    if-nez v5, :cond_3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-nez v5, :cond_2

    .line 26
    return v2

    .line 27
    :cond_2
    sget-object v1, LX/3ra;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v1, v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_3
    const-wide/32 v3, 0x200000

    .line 44
    add-long/2addr v3, v8

    .line 45
    const-wide/32 v0, -0x200000

    .line 48
    and-long/2addr v3, v0

    .line 49
    move-object v2, v5

    .line 50
    :cond_4
    iget-object v2, v2, LX/3ra;->nextParkedWorker:Ljava/lang/Object;

    .line 52
    sget-object v1, LX/1yi;->A07:LX/1D4;

    .line 54
    if-eq v2, v1, :cond_1

    .line 56
    if-nez v2, :cond_5

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    int-to-long v10, v0

    .line 60
    or-long/2addr v10, v3

    .line 61
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iput-object v1, v5, LX/3ra;->nextParkedWorker:Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    check-cast v2, LX/3ra;

    .line 72
    iget v0, v2, LX/3ra;->indexInArray:I

    .line 74
    if-eqz v0, :cond_4

    .line 76
    if-ltz v0, :cond_1

    .line 78
    goto :goto_1
.end method

.method public static final A03(LX/1yi;J)Z
    .locals 5

    .line 0
    const-wide/32 v0, 0x1fffff

    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v4, v0

    .line 5
    const-wide v0, 0x3ffffe00000L

    .line 10
    and-long/2addr p1, v0

    .line 11
    const/16 v0, 0x15

    .line 13
    shr-long/2addr p1, v0

    .line 14
    long-to-int v0, p1

    .line 15
    sub-int/2addr v4, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v4, v3, :cond_0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    iget v2, p0, LX/1yi;->A00:I

    .line 22
    if-ge v4, v2, :cond_3

    .line 24
    invoke-direct {p0}, LX/1yi;->A00()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2

    .line 31
    if-le v2, v0, :cond_1

    .line 33
    invoke-direct {p0}, LX/1yi;->A00()I

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    if-lez v1, :cond_3

    .line 39
    return v0

    .line 40
    :cond_3
    return v3
.end method


# virtual methods
.method public final A04(Ljava/lang/Runnable;ZZ)V
    .locals 9

    .line 0
    sget v0, LX/1yd;->A01:I

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    move-result-wide v0

    .line 6
    instance-of v2, p1, LX/1M6;

    .line 8
    if-eqz v2, :cond_c

    .line 10
    check-cast p1, LX/1M6;

    .line 12
    iput-wide v0, p1, LX/1M6;->A00:J

    .line 14
    iput-boolean p2, p1, LX/1M6;->A01:Z

    .line 16
    :goto_0
    iget-boolean v6, p1, LX/1M6;->A01:Z

    .line 18
    if-eqz v6, :cond_b

    .line 20
    sget-object v2, LX/1yi;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    const-wide/32 v0, 0x200000

    .line 25
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 28
    move-result-wide v1

    .line 29
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v4

    .line 33
    instance-of v0, v4, LX/3ra;

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    check-cast v4, LX/3ra;

    .line 40
    if-eqz v4, :cond_0

    .line 42
    sget-object v0, LX/3ra;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    iget-object v0, v4, LX/3ra;->A07:LX/1yi;

    .line 46
    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    move-object v8, v4

    .line 53
    iget-object v3, v4, LX/3ra;->A03:Ljava/lang/Integer;

    .line 55
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 57
    if-eq v3, v0, :cond_0

    .line 59
    iget-boolean v0, p1, LX/1M6;->A01:Z

    .line 61
    if-nez v0, :cond_2

    .line 63
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 65
    if-ne v3, v0, :cond_2

    .line 67
    :cond_0
    iget-boolean v0, p1, LX/1M6;->A01:Z

    .line 69
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, LX/1yi;->A05:LX/1yj;

    .line 73
    :goto_2
    invoke-virtual {v0, p1}, LX/1H1;->A03(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_a

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    iget-object v0, p0, LX/1yi;->A03:Ljava/lang/String;

    .line 86
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " was terminated"

    .line 91
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 100
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_1
    iget-object v0, p0, LX/1yi;->A06:LX/1yj;

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v4, LX/3ra;->A04:Z

    .line 110
    iget-object v5, v4, LX/3ra;->A06:LX/3rb;

    .line 112
    if-nez p3, :cond_7

    .line 114
    sget-object v0, LX/3rb;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    invoke-virtual {v0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LX/1M6;

    .line 122
    if-nez p1, :cond_7

    .line 124
    :cond_3
    :goto_3
    const/4 v0, 0x0

    .line 125
    :cond_4
    if-eqz v6, :cond_6

    .line 127
    if-nez v0, :cond_5

    .line 129
    invoke-static {p0}, LX/1yi;->A02(LX/1yi;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 135
    invoke-static {p0, v1, v2}, LX/1yi;->A03(LX/1yi;J)Z

    .line 138
    move-result v0

    .line 139
    :goto_4
    if-nez v0, :cond_5

    .line 141
    invoke-static {p0}, LX/1yi;->A02(LX/1yi;)Z

    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    if-nez v0, :cond_5

    .line 147
    invoke-static {p0}, LX/1yi;->A02(LX/1yi;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 153
    sget-object v0, LX/1yi;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 155
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 158
    move-result-wide v0

    .line 159
    invoke-static {p0, v0, v1}, LX/1yi;->A03(LX/1yi;J)Z

    .line 162
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    sget-object v7, LX/3rb;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 166
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 169
    move-result v3

    .line 170
    sget-object v0, LX/3rb;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 172
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 175
    move-result v0

    .line 176
    sub-int/2addr v3, v0

    .line 177
    const/16 v0, 0x7f

    .line 179
    if-eq v3, v0, :cond_0

    .line 181
    iget-boolean v0, p1, LX/1M6;->A01:Z

    .line 183
    if-eqz v0, :cond_8

    .line 185
    sget-object v0, LX/3rb;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 187
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 190
    :cond_8
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 193
    move-result v0

    .line 194
    and-int/lit8 v4, v0, 0x7f

    .line 196
    :goto_5
    iget-object v3, v5, LX/3rb;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 198
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_9

    .line 204
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 211
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 214
    :cond_a
    if-eqz p3, :cond_3

    .line 216
    const/4 v0, 0x1

    .line 217
    if-nez v8, :cond_4

    .line 219
    goto :goto_3

    .line 220
    :cond_b
    const-wide/16 v1, 0x0

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_c
    new-instance v2, LX/3rA;

    .line 226
    invoke-direct {v2, p1, v0, v1, p2}, LX/3rA;-><init>(Ljava/lang/Runnable;JZ)V

    .line 229
    move-object p1, v2

    .line 230
    goto/16 :goto_0
.end method

.method public final A05(LX/3ra;II)V
    .locals 9

    .line 0
    sget-object v3, LX/1yi;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    :cond_0
    move-object v4, p0

    .line 3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v5

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v5

    .line 11
    long-to-int v2, v0

    .line 12
    const-wide/32 v7, 0x200000

    .line 15
    add-long/2addr v7, v5

    .line 16
    const-wide/32 v0, -0x200000

    .line 19
    and-long/2addr v7, v0

    .line 20
    if-ne v2, p2, :cond_4

    .line 22
    if-nez p3, :cond_3

    .line 24
    move-object v1, p1

    .line 25
    :cond_1
    iget-object v1, v1, LX/3ra;->nextParkedWorker:Ljava/lang/Object;

    .line 27
    sget-object v0, LX/1yi;->A07:LX/1D4;

    .line 29
    if-eq v1, v0, :cond_0

    .line 31
    if-nez v1, :cond_2

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    int-to-long v0, v2

    .line 35
    or-long/2addr v7, v0

    .line 36
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    return-void

    .line 43
    :cond_2
    check-cast v1, LX/3ra;

    .line 45
    iget v2, v1, LX/3ra;->indexInArray:I

    .line 47
    if-eqz v2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v2, p3

    .line 51
    :cond_4
    :goto_1
    if-ltz v2, :cond_0

    .line 53
    goto :goto_0
.end method

.method public final close()V
    .locals 12

    .line 0
    const-wide/16 v1, 0x2710

    .line 2
    sget-object v3, LX/1yi;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-virtual {v3, p0, v0, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v3

    .line 16
    instance-of v0, v3, LX/3ra;

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast v3, LX/3ra;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    sget-object v0, LX/3ra;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    iget-object v0, v3, LX/3ra;->A07:LX/1yi;

    .line 29
    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    move-object v7, v3

    .line 36
    :cond_0
    iget-object v9, p0, LX/1yi;->A04:LX/1yl;

    .line 38
    monitor-enter v9

    .line 39
    :try_start_0
    sget-object v5, LX/1yi;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 44
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-wide/32 v10, 0x1fffff

    .line 48
    and-long/2addr v3, v10

    .line 49
    long-to-int v10, v3

    .line 50
    monitor-exit v9

    .line 51
    if-gt v8, v10, :cond_5

    .line 53
    const/4 v11, 0x1

    .line 54
    :goto_0
    invoke-virtual {v9, v11}, LX/1yl;->A00(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 61
    check-cast v4, LX/3ra;

    .line 63
    if-eq v4, v7, :cond_4

    .line 65
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 68
    move-result-object v3

    .line 69
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 71
    if-eq v3, v0, :cond_1

    .line 73
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 76
    invoke-virtual {v4, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v6, v4, LX/3ra;->A06:LX/3rb;

    .line 82
    iget-object v4, p0, LX/1yi;->A05:LX/1yj;

    .line 84
    sget-object v3, LX/3rb;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    :cond_2
    invoke-virtual {v4, v0}, LX/1H1;->A03(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    invoke-static {v6}, LX/3rb;->A00(LX/3rb;)LX/1M6;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 102
    :cond_4
    if-eq v11, v10, :cond_5

    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, p0, LX/1yi;->A05:LX/1yj;

    .line 109
    invoke-virtual {v2}, LX/1H1;->A02()V

    .line 112
    iget-object v1, p0, LX/1yi;->A06:LX/1yj;

    .line 114
    invoke-virtual {v1}, LX/1H1;->A02()V

    .line 117
    :goto_2
    if-eqz v7, :cond_6

    .line 119
    invoke-virtual {v7, v8}, LX/3ra;->A03(Z)LX/1M6;

    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_8

    .line 125
    :cond_6
    invoke-virtual {v1}, LX/1H1;->A01()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1M6;

    .line 131
    if-nez v0, :cond_8

    .line 133
    invoke-virtual {v2}, LX/1H1;->A01()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1M6;

    .line 139
    if-nez v0, :cond_8

    .line 141
    if-eqz v7, :cond_7

    .line 143
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v7, v0}, LX/3ra;->A05(Ljava/lang/Integer;)Z

    .line 148
    :cond_7
    sget-object v2, LX/1yi;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 150
    const-wide/16 v0, 0x0

    .line 152
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 155
    invoke-virtual {v5, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 158
    return-void

    .line 159
    :cond_8
    invoke-static {v0}, LX/1yi;->A01(LX/1M6;)V

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v9

    .line 165
    throw v0

    .line 166
    :cond_9
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, LX/1yi;->A04(Ljava/lang/Runnable;ZZ)V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v9, p0, LX/1yi;->A04:LX/1yl;

    .line 7
    iget-object v0, v9, LX/1yl;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    move-result v4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    :goto_0
    if-ge v3, v4, :cond_7

    .line 21
    invoke-virtual {v9, v3}, LX/1yl;->A00(I)Ljava/lang/Object;

    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/3ra;

    .line 27
    if-eqz v12, :cond_6

    .line 29
    iget-object v13, v12, LX/3ra;->A06:LX/3rb;

    .line 31
    sget-object v0, LX/3rb;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v10

    .line 37
    sget-object v0, LX/3rb;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 42
    move-result v11

    .line 43
    sget-object v0, LX/3rb;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v11, v0

    .line 50
    if-eqz v10, :cond_0

    .line 52
    add-int/lit8 v11, v11, 0x1

    .line 54
    :cond_0
    iget-object v0, v12, LX/3ra;->A03:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_3

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v10, v0, :cond_4

    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v10, v0, :cond_2

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v10, v0, :cond_1

    .line 71
    const/4 v0, 0x4

    .line 72
    if-eq v10, v0, :cond_5

    .line 74
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    throw v0

    .line 80
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    if-lez v11, :cond_6

    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const/16 v0, 0x64

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const/16 v0, 0x63

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const/16 v0, 0x62

    .line 123
    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 136
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    sget-object v0, LX/1yi;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    move-result-wide v9

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    iget-object v0, p0, LX/1yi;->A03:Ljava/lang/String;

    .line 152
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    const/16 v0, 0x40

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "[Pool Size {core = "

    .line 173
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 176
    iget v4, p0, LX/1yi;->A00:I

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, ", max = "

    .line 183
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 186
    iget v0, p0, LX/1yi;->A01:I

    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string/jumbo v0, "}, Worker States {CPU = "

    .line 194
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, ", blocking = "

    .line 202
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, ", parked = "

    .line 210
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, ", dormant = "

    .line 218
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, ", terminated = "

    .line 226
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string/jumbo v0, "}, running workers queues = "

    .line 235
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, ", global CPU queue size = "

    .line 243
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v0, p0, LX/1yi;->A06:LX/1yj;

    .line 248
    invoke-virtual {v0}, LX/1H1;->A00()I

    .line 251
    move-result v0

    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, ", global blocking queue size = "

    .line 257
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v0, p0, LX/1yi;->A05:LX/1yj;

    .line 262
    invoke-virtual {v0}, LX/1H1;->A00()I

    .line 265
    move-result v0

    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, ", Control State {created workers= "

    .line 271
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 274
    const-wide/32 v1, 0x1fffff

    .line 277
    and-long/2addr v1, v9

    .line 278
    long-to-int v0, v1

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, ", blocking tasks = "

    .line 284
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 287
    const-wide v1, 0x3ffffe00000L

    .line 292
    and-long/2addr v1, v9

    .line 293
    const/16 v0, 0x15

    .line 295
    shr-long/2addr v1, v0

    .line 296
    long-to-int v0, v1

    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    const-string v0, ", CPUs acquired = "

    .line 302
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 305
    const-wide v1, 0x7ffffc0000000000L

    .line 310
    and-long/2addr v1, v9

    .line 311
    const/16 v0, 0x2a

    .line 313
    shr-long/2addr v1, v0

    .line 314
    long-to-int v0, v1

    .line 315
    sub-int/2addr v4, v0

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const-string/jumbo v0, "}]"

    .line 322
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    return-object v0
.end method
