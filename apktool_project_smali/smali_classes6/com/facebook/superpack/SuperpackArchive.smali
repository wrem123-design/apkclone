.class public Lcom/facebook/superpack/SuperpackArchive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mDecompressedFiles:I

.field public mPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "superpack-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "SuperpackArchive"

    sput-object v0, Lcom/facebook/superpack/SuperpackArchive;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/superpack/SuperpackArchive;->mDecompressedFiles:I

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static native appendAnonNative(JJ)V
.end method

.method public static native appendNative(JJ)V
.end method

.method public static native closeNative(J)V
.end method

.method public static native createNative()J
.end method

.method public static native extractNextNative(J[Ljava/lang/String;)J
.end method

.method public static getArchiveSpkExtension(LX/2EY;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/2EY;->A01:LX/2EY;

    const-string v1, ".dex.spk.xz"

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2EY;->A02:LX/2EY;

    if-ne p0, v0, :cond_1

    const-string v1, ".dex.spo"

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/2EY;->A03:LX/2EY;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2EY;->A04:LX/2EY;

    if-ne p0, v0, :cond_2

    const-string v1, ".dex.spk.zst"

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Superpack Archive Extension "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native getThreadNumOption(I)J
.end method

.method public static native isEmptyNative(J)Z
.end method

.method public static native nextMemfdNative(JLjava/lang/String;)[J
.end method

.method public static native nextNative(J)J
.end method

.method public static read(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    move-result-wide p0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/superpack/SuperpackArchive;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J[Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static native readNative(Ljava/io/InputStream;Ljava/lang/String;J)J
.end method

.method public static native readNative(Ljava/lang/String;Ljava/lang/String;J)J
.end method

.method public static native setPackingOptionsNative(JZZ)V
.end method

.method public static native setStorageNative(JLjava/lang/String;I)V
.end method

.method public static native writeNative(JLjava/io/OutputStream;)V
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackArchive;->closeNative(J)V

    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 5

    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackArchive;->closeNative(J)V

    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackArchive;->isEmptyNative(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized next()Lcom/facebook/superpack/SuperpackFile;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/facebook/superpack/SuperpackArchive;->nextNative(J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/superpack/SuperpackArchive;->mDecompressedFiles:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/superpack/SuperpackArchive;->mDecompressedFiles:I

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/superpack/SuperpackFile;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/superpack/SuperpackFile;-><init>(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/superpack/SuperpackArchive;->next()Lcom/facebook/superpack/SuperpackFile;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
