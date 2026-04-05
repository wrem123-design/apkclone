.class public final Lcom/facebook/common/dextricks/ReentrantLockFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ACQUIRE_SHARED:I = 0x1

.field public static final LOCK_DEBUG:Z

.field public static final sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;


# instance fields
.field public final lockFileName:Ljava/io/File;

.field public mChannel:Ljava/nio/channels/FileChannel;

.field public mLockFlags:I

.field public final mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field public mLockInProgress:Z

.field public mLockOwner:Ljava/lang/Thread;

.field public mLockShareCount:I

.field public mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public mReferenceCount:I

.field public mTheLock:Ljava/nio/channels/FileLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 268435462
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 268435464
    iput-object p0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 268435466
    iput-object p0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/channels/FileChannel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 10
    new-instance v0, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 12
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;-><init>(Lcom/facebook/common/dextricks/ReentrantLockFile;)V

    .line 15
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 17
    return-void
.end method

.method private addrefLocked()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "cannot add reference to dead lock"

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method private assertMonitorLockNotHeld()V
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v2, v0, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const-string v0, "lock order violation"

    .line 11
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method private claimLock(ILjava/nio/channels/FileLock;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mTheLock:Ljava/nio/channels/FileLock;

    .line 12
    iput p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 17
    return-void
.end method

.method public static declared-synchronized open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 6
    move-result-object v4

    .line 7
    sget-object v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 11
    sget-object v3, Lcom/facebook/common/dextricks/ReentrantLockFile;->sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    iget-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    :try_start_1
    invoke-direct {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    :try_start_2
    monitor-exit v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    const-string/jumbo v0, "rw"

    .line 36
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 38
    invoke-direct {v1, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 41
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    :try_start_5
    new-instance v1, Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 47
    invoke-direct {v1, v4, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;-><init>(Ljava/io/File;Ljava/nio/channels/FileChannel;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :try_start_6
    iput-object v3, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 52
    iget-object v0, v3, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 54
    iput-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 56
    iput-object v1, v3, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 58
    iget-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 60
    iput-object v1, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 62
    :goto_0
    monitor-exit v5

    .line 63
    return-object v1

    .line 64
    :catchall_1
    move-exception v3

    .line 65
    goto :goto_1

    .line 66
    :catchall_2
    move-exception v3

    .line 67
    move-object v0, v2

    .line 68
    move-object v2, v1

    .line 69
    goto :goto_1

    .line 70
    :catchall_3
    move-exception v3

    .line 71
    move-object v0, v2

    .line 72
    :goto_1
    :try_start_7
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 75
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 78
    :goto_2
    throw v3

    .line 79
    :catchall_4
    move-exception v0

    .line 80
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 81
    throw v0
.end method


# virtual methods
.method public acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    return-object v1
.end method

.method public acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    .locals 9

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v8, 0x1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->assertMonitorLockNotHeld()V

    .line 11
    :try_start_0
    monitor-enter p0

    .line 12
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 21
    monitor-exit p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 29
    if-nez v0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 34
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-eqz v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 44
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 47
    :cond_4
    return-object v0

    .line 48
    :goto_2
    if-nez v1, :cond_5

    .line 50
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_5
    iput-boolean v3, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 56
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 57
    :try_start_3
    iget-object v3, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    const-wide v6, 0x7fffffffffffffffL

    .line 66
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 73
    :try_start_5
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit p0

    .line 79
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_6
    monitor-exit p0

    .line 82
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 86
    :cond_6
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 87
    :try_start_8
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->claimLock(ILjava/nio/channels/FileLock;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 90
    :try_start_9
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 95
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 97
    monitor-exit p0

    .line 98
    return-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    const/4 v2, 0x1

    .line 101
    :goto_4
    :try_start_a
    monitor-exit p0

    .line 102
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :catch_0
    move-exception v1

    .line 106
    :try_start_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    :try_start_c
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 114
    :try_start_d
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 119
    monitor-exit p0

    .line 120
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 121
    :catchall_4
    move-exception v0

    .line 122
    :try_start_e
    monitor-exit p0

    .line 123
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 124
    :goto_5
    :try_start_f
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 127
    :goto_6
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 128
    :catchall_5
    move-exception v0

    .line 129
    goto :goto_9

    .line 130
    :catchall_6
    move-exception v0

    .line 131
    move v2, v1

    .line 132
    :goto_7
    :try_start_10
    monitor-exit p0

    .line 133
    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 134
    :catchall_7
    move-exception v0

    .line 135
    goto :goto_7

    .line 136
    :goto_8
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 137
    :catchall_8
    move-exception v0

    .line 138
    if-eqz v2, :cond_7

    .line 140
    :goto_9
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 143
    :cond_7
    throw v0
.end method

.method public close()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->assertMonitorLockNotHeld()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    const-class v2, Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 32
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 34
    iput-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 36
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 38
    iput-object v1, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 43
    iput-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 45
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 47
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 50
    iput-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 52
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    monitor-exit v2

    .line 54
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :try_start_5
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 63
    throw v0
.end method

.method public donateLock(Ljava/lang/Thread;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v3, v1, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    const-string v1, "caller must own lock exclusively"

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 20
    return-void
.end method

.method public getExclusiveOwner()Ljava/lang/Thread;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 2
    return-object v0
.end method

.method public release()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->assertMonitorLockNotHeld()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    const-string v1, "lock release balance"

    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne v1, v0, :cond_2

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    :cond_2
    const-string v1, "lock thread affinity"

    .line 37
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 44
    sub-int/2addr v0, v4

    .line 45
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 47
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mTheLock:Ljava/nio/channels/FileLock;

    .line 51
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catch_0
    :try_start_2
    move-exception v1

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v0

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 67
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mTheLock:Ljava/nio/channels/FileLock;

    .line 69
    iput v3, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    if-eqz v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 80
    :cond_4
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw v0
.end method

.method public stealLock()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_0
    const-string v1, "cannot steal unowned lock"

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 20
    return-void
.end method

.method public declared-synchronized tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 3
    if-eqz v4, :cond_6

    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v9, 0x1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_5

    .line 17
    iget v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 19
    if-lez v2, :cond_4

    .line 21
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    if-eqz v9, :cond_2

    .line 30
    if-nez v1, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez v1, :cond_5

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v0

    .line 41
    if-ne v1, v0, :cond_5

    .line 43
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 45
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 47
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-wide/16 v5, 0x0

    .line 52
    const-wide v7, 0x7fffffffffffffffL
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->claimLock(ILjava/nio/channels/FileLock;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_7

    .line 80
    const-string v0, ": EAGAIN ("

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 88
    const-string v0, ": errno 11 ("

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :cond_5
    monitor-exit p0

    .line 97
    return-object v3

    .line 98
    :cond_6
    :try_start_4
    const-string v1, "cannot acquire closed lock"

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    :goto_2
    throw v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    throw v0
.end method
