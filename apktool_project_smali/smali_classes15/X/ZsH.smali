.class public final LX/ZsH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/media/MediaCodec;

.field public A02:LX/QIa;

.field public A03:Z

.field public final A04:Landroid/media/MediaExtractor;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/lxV;

.field public final A07:Landroid/os/HandlerThread;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/concurrent/locks/Condition;

.field public final A0A:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/lxV;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZsH;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/ZsH;->A06:LX/lxV;

    const-string v0, "Audio Buffer Presenter"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, LX/ZsH;->A07:Landroid/os/HandlerThread;

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, LX/ZsH;->A04:Landroid/media/MediaExtractor;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/ZsH;->A0A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/ZsH;->A09:Ljava/util/concurrent/locks/Condition;

    invoke-static {v1}, LX/BRD;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ZsH;->A05:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/ZsH;LX/QIa;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/ZsH;->A00:Z

    iget-object v1, p0, LX/ZsH;->A0A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/ZsH;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/ZsH;->A03:Z

    iput-object p1, p0, LX/ZsH;->A02:LX/QIa;

    iget-object v0, p0, LX/ZsH;->A09:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/ZsH;->A0A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/ZsH;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ZsH;->A09:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/ZsH;->A02:LX/QIa;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/ZsH;->A01:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    const v0, -0x412365f8

    invoke-static {v1, v0}, LX/07B;->A06(Landroid/media/MediaCodec;I)V

    const v0, -0xf8177ab

    invoke-static {v1, v0}, LX/07B;->A03(Landroid/media/MediaCodec;I)V

    :cond_0
    iget-object v0, p0, LX/ZsH;->A04:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iget-object v0, p0, LX/ZsH;->A07:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final A03()V
    .locals 13

    :try_start_0
    iget-object v4, p0, LX/ZsH;->A04:Landroid/media/MediaExtractor;

    iget-object v7, p0, LX/ZsH;->A08:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/BQb;->A0h(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "audio/"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1ox;

    invoke-direct {v3, v0, v2, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v3, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v9, v3, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaFormat;

    iget-object v6, v3, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-ltz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    const/16 v5, 0x10

    new-instance v4, LX/WDr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/WDr;->A05:Ljava/lang/String;

    iput-wide v2, v4, LX/WDr;->A03:J

    iput-wide v0, v4, LX/WDr;->A04:J

    iput v11, v4, LX/WDr;->A01:I

    iput v11, v4, LX/WDr;->A02:I

    iput v5, v4, LX/WDr;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v4}, LX/WRL;->A00(Landroid/media/MediaFormat;LX/WDr;)V

    const v0, -0x79e2165

    invoke-static {v6, v0}, LX/07B;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/ZsH;->A01:Landroid/media/MediaCodec;

    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/J4c;

    invoke-direct {v1, v0, p0, v2, v4}, LX/J4c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/ZsH;->A01:Landroid/media/MediaCodec;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/ZsH;->A05:Landroid/os/Handler;

    invoke-virtual {v7, v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const v12, -0x1f16d7d5

    move-object v10, v8

    invoke-static/range {v7 .. v12}, LX/07B;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    const v0, 0x7430356a

    invoke-static {v7, v0}, LX/07B;->A05(Landroid/media/MediaCodec;I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, ""

    new-instance v3, LX/1ox;

    invoke-direct {v3, v2, v1, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v2, "No audio track found"

    const/4 v1, 0x0

    new-instance v0, LX/FW8;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QIa;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
