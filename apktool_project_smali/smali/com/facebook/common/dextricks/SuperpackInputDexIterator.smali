.class public final Lcom/facebook/common/dextricks/SuperpackInputDexIterator;
.super Lcom/facebook/common/dextricks/InputDexIterator;
.source ""


# instance fields
.field public final mArchiveExtension:LX/2EY;

.field public final mDexToArchiveMap:[I

.field public final mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

.field public mNextDexIndex:I

.field public mShuttingDownFlag:Z

.field public final mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

.field public mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

.field public final mThreads:[Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)V
    .locals 8

    .line 268435456
    iget-object v1, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->manifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 268435458
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->qplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435460
    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/InputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 268435463
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435465
    const v3, 0x2100009

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435470
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 268435473
    :cond_0
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->archiveExtension:LX/2EY;

    .line 268435475
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mArchiveExtension:LX/2EY;

    .line 268435477
    const/4 v6, 0x0

    .line 268435478
    :try_start_0
    iput-boolean v6, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 268435480
    iput v6, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 268435482
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->dexToArchive:[I

    .line 268435484
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mDexToArchiveMap:[I

    .line 268435486
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 268435488
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 268435491
    move-result v0

    .line 268435492
    add-int/lit8 v7, v0, -0x1

    .line 268435494
    new-array v0, v7, [Ljava/lang/Thread;

    .line 268435496
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 268435498
    new-array v0, v7, [Ljava/util/concurrent/SynchronousQueue;

    .line 268435500
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 268435502
    const/4 v5, 0x0

    .line 268435503
    :goto_0
    if-ge v5, v7, :cond_1

    .line 268435505
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 268435507
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 268435509
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 268435512
    aput-object v0, v1, v5

    .line 268435514
    iget-object v4, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 268435516
    iget-object v1, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 268435518
    add-int/lit8 v0, v5, 0x1

    .line 268435520
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268435523
    move-result-object v2

    .line 268435524
    check-cast v2, Ljava/io/InputStream;

    .line 268435526
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 268435528
    aget-object v0, v0, v5

    .line 268435530
    new-instance v1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;

    .line 268435532
    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;-><init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;Ljava/util/concurrent/SynchronousQueue;)V

    .line 268435535
    new-instance v0, Ljava/lang/Thread;

    .line 268435537
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 268435540
    aput-object v0, v4, v5

    .line 268435542
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 268435544
    aget-object v0, v0, v5

    .line 268435546
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268435549
    add-int/lit8 v5, v5, 0x1

    .line 268435551
    goto :goto_0

    .line 268435552
    :cond_1
    iget-object v0, p1, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->rawArchives:Ljava/util/ArrayList;

    .line 268435554
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268435557
    move-result-object v0

    .line 268435558
    check-cast v0, Ljava/io/InputStream;

    .line 268435560
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 268435563
    move-result-object v0

    .line 268435564
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 268435566
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435567
    :catchall_0
    move-exception v2

    .line 268435568
    iget-object v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435570
    if-eqz v1, :cond_2

    .line 268435572
    const/4 v0, 0x2

    .line 268435573
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 268435576
    :cond_2
    throw v2
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;Lcom/facebook/common/dextricks/SuperpackInputDexIterator$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;-><init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)V

    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 2
    return p0
.end method

.method public static builder(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;-><init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 5
    return-object v0
.end method

.method public static getArchiveExtension(Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$Builder;->manifest:Lcom/facebook/common/dextricks/DexManifest;

    .line 2
    iget-object p0, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/2EY;

    .line 4
    invoke-static {p0}, Lcom/facebook/superpack/SuperpackArchive;->getArchiveSpkExtension(LX/2EY;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const v3, 0x2100008

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->next()Lcom/facebook/superpack/SuperpackFile;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 22
    :cond_1
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 31
    :cond_2
    throw v1
.end method

.method private getSuperpackArchive(Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const v3, 0x2100007

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mArchiveExtension:LX/2EY;

    .line 13
    sget-object v0, LX/2EY;->A01:LX/2EY;

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    new-instance v4, Lcom/facebook/xzdecoder/XzInputStream;

    .line 19
    invoke-direct {v4, p1}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    const-string/jumbo v0, "spk"

    .line 25
    invoke-static {v4, v0}, Lcom/facebook/superpack/SuperpackArchive;->read(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackArchive;

    .line 28
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 37
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_4
    sget-object v0, LX/2EY;->A02:LX/2EY;

    .line 42
    if-ne v1, v0, :cond_2

    .line 44
    const-string/jumbo v0, "spo"

    .line 47
    invoke-static {p1, v0}, Lcom/facebook/superpack/SuperpackArchive;->read(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackArchive;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, LX/2EY;->A03:LX/2EY;

    .line 54
    if-ne v1, v0, :cond_3

    .line 56
    const-string/jumbo v0, "xz"

    .line 59
    invoke-static {p1, v0}, Lcom/facebook/superpack/SuperpackArchive;->read(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackArchive;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, LX/2EY;->A04:LX/2EY;

    .line 66
    if-ne v1, v0, :cond_5

    .line 68
    const-string/jumbo v0, "zst"

    .line 71
    invoke-static {p1, v0}, Lcom/facebook/superpack/SuperpackArchive;->read(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackArchive;

    .line 74
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 82
    :cond_4
    return-object v1

    .line 83
    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v0, "Unknown Superpack Archive Extension "

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mArchiveExtension:LX/2EY;

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 115
    if-eqz v0, :cond_6

    .line 117
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 120
    :cond_6
    throw v1
.end method

.method private maybeCloseLastSuperpackFile()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 10
    :cond_0
    return-void
.end method

.method private nextSuperpackFile()Lcom/facebook/superpack/SuperpackFile;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mDexToArchiveMap:[I

    .line 2
    iget v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mNextDexIndex:I

    .line 8
    aget v0, v2, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->getNextFileFromSpk(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mFileQueues:[Ljava/util/concurrent/SynchronousQueue;

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    aget-object v0, v1, v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/superpack/SuperpackFile;

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw v0
.end method

.method private setLastSuperpackFileToClose(Lcom/facebook/superpack/SuperpackFile;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackFileToClose:Lcom/facebook/superpack/SuperpackFile;

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->maybeCloseLastSuperpackFile()V

    .line 10
    const/4 v5, 0x2

    .line 11
    const v4, 0x2100009

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mSuperpackArchive:Lcom/facebook/superpack/SuperpackArchive;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 19
    iget-object v3, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mThreads:[Ljava/lang/Thread;

    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    aget-object v0, v3, v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mQplCollector:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 59
    :cond_2
    throw v1

    .line 60
    :cond_3
    const-string v0, "Iterator already closed"

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1
.end method

.method public nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->maybeCloseLastSuperpackFile()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->nextSuperpackFile()Lcom/facebook/superpack/SuperpackFile;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lcom/facebook/superpack/SuperpackFile;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0, v2}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->setLastSuperpackFileToClose(Lcom/facebook/superpack/SuperpackFile;)V

    .line 22
    invoke-virtual {v2}, Lcom/facebook/superpack/SuperpackFile;->getInputStream()Ljava/io/InputStream;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/facebook/common/dextricks/InputDex;

    .line 28
    invoke-direct {v0, p1, v1}, Lcom/facebook/common/dextricks/InputDex;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "Wrong dex, expected "

    .line 39
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", got "

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Lcom/facebook/superpack/SuperpackFile;->getName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method
