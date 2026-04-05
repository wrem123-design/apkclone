.class public final LX/ZBw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lwL;

.field public A01:[D

.field public A02:[D

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/media/MediaMetadataRetriever;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/util/LruCache;

.field public final A09:Landroid/util/LruCache;

.field public final A0A:LX/1e7;

.field public final A0B:LX/QYY;

.field public final A0C:J

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QYY;Ljava/lang/String;IIIJ)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZBw;->A0B:LX/QYY;

    iput p3, p0, LX/ZBw;->A04:I

    iput p4, p0, LX/ZBw;->A03:I

    iput p5, p0, LX/ZBw;->A05:I

    iput-object p2, p0, LX/ZBw;->A0D:Ljava/lang/String;

    iput-wide p6, p0, LX/ZBw;->A0C:J

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ZBw;->A07:Landroid/os/Handler;

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v3, p0, LX/ZBw;->A06:Landroid/media/MediaMetadataRetriever;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    const-wide/16 v0, 0xa

    div-long/2addr v4, v0

    long-to-int v2, v4

    const/4 v1, 0x3

    new-instance v0, LX/E7K;

    invoke-direct {v0, v2, v1}, LX/E7K;-><init>(II)V

    iput-object v0, p0, LX/ZBw;->A08:Landroid/util/LruCache;

    const/4 v1, 0x4

    new-instance v0, LX/E7K;

    invoke-direct {v0, v2, v1}, LX/E7K;-><init>(II)V

    iput-object v0, p0, LX/ZBw;->A09:Landroid/util/LruCache;

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/1e7;

    invoke-direct {v0, v2, v1}, LX/1e7;-><init>(LX/9FD;I)V

    iput-object v0, p0, LX/ZBw;->A0A:LX/1e7;

    invoke-static {p2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v2, LX/1oi;->A01:LX/9FD;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, LX/ZBw;->A06:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "Invalid input file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/ZBw;->A0A:LX/1e7;

    iget-object v0, v0, LX/1e7;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, LX/ZBw;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/ZBw;->A01:[D

    iget-object v0, p0, LX/ZBw;->A00:LX/lwL;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/lwL;->FPR([D)V

    return-void

    :cond_0
    sget-object v0, LX/N74;->A04:LX/N7R;

    iget-object v0, p0, LX/ZBw;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-wide v2, p0, LX/ZBw;->A0C:J

    new-instance v1, LX/RJF;

    invoke-direct {v1}, LX/N74;-><init>()V

    iput-object v0, v1, LX/RJF;->A02:Ljava/io/File;

    iput-object p0, v1, LX/RJF;->A01:LX/ZBw;

    iput-wide v2, v1, LX/RJF;->A00:J

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/N74;->A02([Ljava/lang/Object;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/ZBw;->A01:[D

    iput-object v1, p0, LX/ZBw;->A00:LX/lwL;

    iput-object v1, p0, LX/ZBw;->A02:[D

    :try_start_0
    iget-object v0, p0, LX/ZBw;->A06:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/ZBw;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZBw;->A08:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/ZBw;->A09:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final A03(LX/WDa;)V
    .locals 4

    iget v3, p1, LX/WDa;->A04:I

    iget v2, p1, LX/WDa;->A02:I

    if-ge v3, v2, :cond_0

    if-gt v3, v2, :cond_1

    :goto_0
    iget-object v1, p0, LX/ZBw;->A0A:LX/1e7;

    new-instance v0, LX/SDT;

    invoke-direct {v0, p1, p0, v3}, LX/SDT;-><init>(LX/WDa;LX/ZBw;I)V

    invoke-virtual {v1, v0}, LX/1e7;->Asm(LX/1pA;)V

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-gt v3, v2, :cond_1

    :goto_1
    iget-object v1, p0, LX/ZBw;->A0A:LX/1e7;

    new-instance v0, LX/SDT;

    invoke-direct {v0, p1, p0, v2}, LX/SDT;-><init>(LX/WDa;LX/ZBw;I)V

    invoke-virtual {v1, v0}, LX/1e7;->Asm(LX/1pA;)V

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
