.class public final LX/7hf;
.super LX/KT1;
.source ""


# static fields
.field public static final A07:[LX/7ib;

.field public static final A08:[LX/7ib;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/locks/Lock;

.field public final A05:Ljava/util/concurrent/locks/Lock;

.field public final A06:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/7ib;

    .line 3
    sput-object v0, LX/7hf;->A07:[LX/7ib;

    .line 5
    new-array v0, v1, [LX/7ib;

    .line 7
    sput-object v0, LX/7hf;->A08:[LX/7ib;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 8
    iput-object v1, p0, LX/7hf;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7hf;->A04:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7hf;->A05:Ljava/util/concurrent/locks/Lock;

    .line 22
    sget-object v1, LX/7hf;->A07:[LX/7ib;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, LX/7hf;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    iput-object v0, p0, LX/7hf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object v0, p0, LX/7hf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    return-void
.end method


# virtual methods
.method public final A01(LX/Tjp;)V
    .locals 6

    .line 0
    new-instance v4, LX/7ib;

    .line 2
    invoke-direct {v4, p1, p0}, LX/7ib;-><init>(LX/Tjp;LX/7hf;)V

    .line 5
    invoke-interface {p1, v4}, LX/Tjp;->FMi(LX/Tbm;)V

    .line 8
    :cond_0
    iget-object v3, p0, LX/7hf;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [LX/7ib;

    .line 16
    sget-object v0, LX/7hf;->A08:[LX/7ib;

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v2, v0, :cond_2

    .line 21
    iget-object v0, p0, LX/7hf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    sget-object v0, LX/NyT;->A00:Ljava/lang/Throwable;

    .line 31
    if-ne v1, v0, :cond_7

    .line 33
    invoke-interface {p1}, LX/Tjp;->onComplete()V

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    array-length v1, v2

    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 40
    new-array v0, v0, [LX/7ib;

    .line 42
    invoke-static {v2, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    aput-object v4, v0, v1

    .line 47
    invoke-static {v3, v2, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-boolean v0, v4, LX/7ib;->A07:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p0, v4}, LX/7hf;->A02(LX/7ib;)V

    .line 60
    return-void

    .line 61
    :cond_3
    iget-boolean v0, v4, LX/7ib;->A07:Z

    .line 63
    if-nez v0, :cond_1

    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    iget-boolean v0, v4, LX/7ib;->A07:Z

    .line 68
    if-nez v0, :cond_8

    .line 70
    iget-boolean v0, v4, LX/7ib;->A04:Z

    .line 72
    if-nez v0, :cond_8

    .line 74
    iget-object v2, v4, LX/7ib;->A06:LX/7hf;

    .line 76
    iget-object v3, v2, LX/7hf;->A04:Ljava/util/concurrent/locks/Lock;

    .line 78
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 81
    iget-wide v0, v2, LX/7hf;->A00:J

    .line 83
    iput-wide v0, v4, LX/7ib;->A00:J

    .line 85
    iget-object v0, v2, LX/7hf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v2, :cond_4

    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_4
    iput-boolean v0, v4, LX/7ib;->A02:Z

    .line 101
    iput-boolean v1, v4, LX/7ib;->A04:Z

    .line 103
    monitor-exit v4

    .line 104
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    invoke-virtual {v4, v2}, LX/7ib;->test(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 112
    return-void

    .line 113
    :cond_5
    :goto_0
    iget-boolean v0, v4, LX/7ib;->A07:Z

    .line 115
    if-nez v0, :cond_1

    .line 117
    monitor-enter v4

    .line 118
    :try_start_1
    iget-object v1, v4, LX/7ib;->A01:LX/NQm;

    .line 120
    if-nez v1, :cond_6

    .line 122
    iput-boolean v5, v4, LX/7ib;->A02:Z

    .line 124
    monitor-exit v4

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    iput-object v0, v4, LX/7ib;->A01:LX/NQm;

    .line 129
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-virtual {v1, v4}, LX/NQm;->A00(LX/UAZ;)V

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-interface {p1, v1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    .line 137
    return-void

    .line 138
    :goto_1
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_8
    :try_start_3
    monitor-exit v4

    .line 143
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    throw v0
.end method

.method public final A02(LX/7ib;)V
    .locals 8

    .line 0
    :cond_0
    iget-object v7, p0, LX/7hf;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, [LX/7ib;

    .line 8
    array-length v5, v6

    .line 9
    if-eqz v5, :cond_1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    aget-object v0, v6, v3

    .line 15
    if-ne v0, p1, :cond_3

    .line 17
    if-ltz v3, :cond_1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v5, v2, :cond_2

    .line 22
    sget-object v1, LX/7hf;->A07:[LX/7ib;

    .line 24
    :goto_1
    invoke-static {v7, v6, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    add-int/lit8 v0, v5, -0x1

    .line 33
    new-array v1, v0, [LX/7ib;

    .line 35
    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 40
    sub-int/2addr v5, v3

    .line 41
    sub-int/2addr v5, v2

    .line 42
    invoke-static {v6, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    if-ge v3, v5, :cond_1

    .line 50
    goto :goto_0
.end method

.method public final Ey8(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, LX/7hf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v4, p0, LX/7hf;->A05:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    iget-wide v2, p0, LX/7hf;->A00:J

    .line 19
    const-wide/16 v0, 0x1

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, LX/7hf;->A00:J

    .line 24
    iget-object v0, p0, LX/7hf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    iget-object v0, p0, LX/7hf;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, [LX/7ib;

    .line 40
    array-length v4, v5

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v4, :cond_0

    .line 44
    aget-object v2, v5, v3

    .line 46
    iget-wide v0, p0, LX/7hf;->A00:J

    .line 48
    invoke-virtual {v2, p1, v0, v1}, LX/7ib;->A00(Ljava/lang/Object;J)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {p1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final FMi(LX/Tbm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7hf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, LX/Tbm;->dispose()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/7hf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/NyT;->A00:Ljava/lang/Throwable;

    .line 5
    invoke-static {v2, v1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v6, LX/3TA;->A01:LX/3TA;

    .line 13
    iget-object v1, p0, LX/7hf;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    sget-object v0, LX/7hf;->A08:[LX/7ib;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, [LX/7ib;

    .line 23
    if-eq v5, v0, :cond_0

    .line 25
    iget-object v4, p0, LX/7hf;->A05:Ljava/util/concurrent/locks/Lock;

    .line 27
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    iget-wide v2, p0, LX/7hf;->A00:J

    .line 32
    const-wide/16 v0, 0x1

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, LX/7hf;->A00:J

    .line 37
    iget-object v0, p0, LX/7hf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    :cond_0
    array-length v4, v5

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v4, :cond_1

    .line 49
    aget-object v2, v5, v3

    .line 51
    iget-wide v0, p0, LX/7hf;->A00:J

    .line 53
    invoke-virtual {v2, v6, v0, v1}, LX/7ib;->A00(Ljava/lang/Object;J)V

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-static {p1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/7hf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0, p1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v6, LX/3Tb;

    .line 20
    invoke-direct {v6, p1}, LX/3Tb;-><init>(Ljava/lang/Throwable;)V

    .line 23
    iget-object v1, p0, LX/7hf;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    sget-object v0, LX/7hf;->A08:[LX/7ib;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [LX/7ib;

    .line 33
    if-eq v5, v0, :cond_2

    .line 35
    iget-object v4, p0, LX/7hf;->A05:Ljava/util/concurrent/locks/Lock;

    .line 37
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 40
    iget-wide v2, p0, LX/7hf;->A00:J

    .line 42
    const-wide/16 v0, 0x1

    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p0, LX/7hf;->A00:J

    .line 47
    iget-object v0, p0, LX/7hf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    :cond_2
    array-length v4, v5

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v4, :cond_0

    .line 59
    aget-object v2, v5, v3

    .line 61
    iget-wide v0, p0, LX/7hf;->A00:J

    .line 63
    invoke-virtual {v2, v6, v0, v1}, LX/7ib;->A00(Ljava/lang/Object;J)V

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0
.end method
