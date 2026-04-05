.class public Lcom/facebook/mobileconfig/MobileConfigFileRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "MobileConfigFileRepository"

.field public static final mFileCache:Ljava/util/Map;

.field public static final mFileCacheLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCacheLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCache:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "Cannot instantiate MobileConfigFileRepository."

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    throw v0
.end method

.method public static getJavaByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 0
    sget-object v4, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCacheLock:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    const-string v1, "MobileConfigFileRepository"

    .line 13
    const-string v0, "Filename should not be null or empty."

    .line 15
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    sget-object v3, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCache:Ljava/util/Map;

    .line 20
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2ib;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v0, v1, LX/2ib;->A00:Ljava/nio/ByteBuffer;

    .line 30
    if-eqz v0, :cond_5

    .line 32
    iget-object v0, v1, LX/2ib;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    iget-object v0, v1, LX/2ib;->A00:Ljava/nio/ByteBuffer;

    .line 39
    monitor-exit v4

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-static {p0}, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->readBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    monitor-exit v4

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v2, LX/2ib;

    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, v2, LX/2ib;->A00:Ljava/nio/ByteBuffer;

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    iput-object v0, v2, LX/2ib;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    iput-boolean v1, v2, LX/2ib;->A02:Z

    .line 67
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, v2, LX/2ib;->A00:Ljava/nio/ByteBuffer;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    iget-object v0, v2, LX/2ib;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 79
    iget-object v0, v2, LX/2ib;->A00:Ljava/nio/ByteBuffer;

    .line 81
    monitor-exit v4

    .line 82
    return-object v0

    .line 83
    :cond_4
    const-string v1, "MobileConfigFileRepository"

    .line 85
    const-string v0, "Cannot create new reference for null buffer."

    .line 87
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "ByteBuffer has already been released."

    .line 92
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string v1, "MobileConfigFileRepository"

    .line 100
    const-string v0, "Cannot create new reference for null buffer."

    .line 102
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "ByteBuffer has already been released."

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    :goto_0
    throw v1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0
.end method

.method public static readBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 0
    const-string v3, "MobileConfigFileRepository"

    .line 2
    new-instance v8, Ljava/io/File;

    .line 4
    invoke-direct {v8, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v5, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v4

    .line 26
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v6, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 37
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 40
    move-result-wide v1

    .line 41
    long-to-int v0, v1

    .line 42
    invoke-static {v4, v0}, LX/2ic;->A00(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 52
    const-string v1, "Cannot validate (from direct read) \"%s\", err:%s"

    .line 54
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 67
    return-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :cond_0
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 74
    return-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    if-eqz v6, :cond_1

    .line 78
    :try_start_7
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 81
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_8
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    :cond_1
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 91
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    :try_start_a
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Cannot open \"%s\""

    .line 104
    invoke-static {v3, v0, v2, v1}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 107
    return-object v7
.end method

.method public static releaseBuffer(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCacheLock:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    const-string v1, "MobileConfigFileRepository"

    .line 13
    const-string v0, "Filename should not be null or empty."

    .line 15
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    sget-object v2, Lcom/facebook/mobileconfig/MobileConfigFileRepository;->mFileCache:Ljava/util/Map;

    .line 20
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2ib;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    iget-object v0, v1, LX/2ib;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_2

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/2ib;->A00:Ljava/nio/ByteBuffer;

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/2ib;->A02:Z

    .line 42
    :cond_2
    iget-boolean v0, v1, LX/2ib;->A02:Z

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_3
    monitor-exit v3

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method
