.class public Lcom/facebook/superpack/SuperpackFileInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Boolean;

.field public A04:[B

.field public final A05:Lcom/facebook/superpack/SuperpackFile;


# direct methods
.method public constructor <init>(Lcom/facebook/superpack/SuperpackFile;)V
    .locals 6

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    const/4 v5, 0x0

    iput v5, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    monitor-enter p1

    :try_start_0
    iget-wide v3, p1, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/superpack/SuperpackFile;->mLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    iput v5, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Lcom/facebook/superpack/SuperpackFile;Ljava/lang/Boolean;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static A00(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/superpack/SuperpackArchive;->next()Lcom/facebook/superpack/SuperpackFile;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/facebook/superpack/SuperpackFileInputStream;

    invoke-direct {v0, v2, v1}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static createFromSingletonArchiveFile(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->TAG:Ljava/lang/String;

    .line 268435457
    .line 268435458
    const-string v0, "spo"

    .line 268435459
    .line 268435460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveFile(Ljava/io/File;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    return-object v0

    .line 268435479
    :cond_0
    const/4 v0, 0x1

    .line 268435480
    goto :goto_0
.end method

.method public static createFromSingletonArchiveFile(Ljava/io/File;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 5

    if-eqz p0, :cond_1

    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->TAG:Ljava/lang/String;

    const-string v0, "spo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/facebook/superpack/SuperpackArchive;->getThreadNumOption(I)J

    move-result-wide v1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/superpack/SuperpackArchive;

    invoke-direct {v2, v3, v4, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SuperpackArchive"

    const-string v0, "Failed to read superpack file, retrying."

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-static {v0, p1}, Lcom/facebook/superpack/SuperpackArchive;->read(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackArchive;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_1
    :try_start_2
    invoke-static {v2}, Lcom/facebook/superpack/SuperpackFileInputStream;->A00(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFileInputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/superpack/SuperpackArchive;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
.end method

.method public static createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->TAG:Ljava/lang/String;

    .line 268435457
    .line 268435458
    const-string v0, "spo"

    .line 268435459
    .line 268435460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    return-object v0

    .line 268435479
    :cond_0
    const/4 v0, 0x1

    .line 268435480
    goto :goto_0
.end method

.method public static createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->TAG:Ljava/lang/String;

    const-string v0, "spo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v0, 0x0

    new-instance p0, Lcom/facebook/superpack/SuperpackArchive;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/facebook/superpack/SuperpackArchive;->getThreadNumOption(I)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/superpack/SuperpackFileInputStream;->A00(Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFileInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/superpack/SuperpackArchive;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
.end method

.method public static getDefaultThreadNum(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->TAG:Ljava/lang/String;

    const-string v0, "spo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->close()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 3

    .line 536870912
    monitor-enter p0

    .line 536870913
    :try_start_0
    iget-object v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    if-nez v1, :cond_0

    .line 536870917
    .line 536870918
    new-array v1, v0, [B

    .line 536870919
    .line 536870920
    iput-object v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 536870921
    .line 536870922
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 536870923
    .line 536870924
    .line 536870925
    move-result v2

    .line 536870926
    const/4 v1, -0x1

    .line 536870927
    if-eq v2, v1, :cond_2

    .line 536870928
    .line 536870929
    const/4 v0, 0x1

    .line 536870930
    if-eq v2, v0, :cond_1

    .line 536870931
    .line 536870932
    const-string v0, "Unexpected number of bytes read"

    .line 536870933
    .line 536870934
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    throw v0

    .line 536870939
    :cond_1
    iget-object v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 536870940
    .line 536870941
    const/4 v0, 0x0

    .line 536870942
    aget-byte v1, v1, v0

    .line 536870943
    .line 536870944
    if-gez v1, :cond_2

    .line 536870945
    .line 536870946
    add-int/lit16 v1, v1, 0x100
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870947
    .line 536870948
    :cond_2
    monitor-exit p0

    .line 536870949
    return v1

    .line 536870950
    :catchall_0
    :try_start_1
    move-exception v0

    .line 536870951
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536870952
    throw v0
.end method

.method public final read([B)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 11

    move v8, p3

    monitor-enter p0

    move-object v9, p1

    if-eqz p1, :cond_7

    move v10, p2

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p3, p2

    :try_start_0
    array-length v4, p1

    if-gt v0, v4, :cond_6

    iget v7, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    iget v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    if-ne v7, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int v0, p3, v7

    if-le v0, v1, :cond_1

    sub-int v8, v1, v7

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v5, v3, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    if-ltz v7, :cond_3

    if-ltz v8, :cond_3

    add-int v0, p2, v8

    if-gt v0, v4, :cond_5

    add-int v1, v7, v8

    iget v0, v3, Lcom/facebook/superpack/SuperpackFile;->mLength:I

    if-gt v1, v0, :cond_2

    invoke-static/range {v5 .. v10}, Lcom/facebook/superpack/SuperpackFile;->readBytesNative(JII[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v8

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :goto_1
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I

    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized skip(J)J
    .locals 9

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    monitor-exit p0

    return-wide v1

    :cond_0
    :try_start_0
    iget v8, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    int-to-long v3, v8

    add-long v6, v3, p1

    iget v5, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    int-to-long v1, v5

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    sub-int/2addr v5, v8

    int-to-long p1, v5

    :cond_1
    add-long/2addr v3, p1

    long-to-int v0, v3

    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
