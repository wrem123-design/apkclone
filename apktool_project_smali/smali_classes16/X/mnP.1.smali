.class public final LX/mnP;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/YZZ;


# direct methods
.method public constructor <init>(LX/YZZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mnP;->A00:LX/YZZ;

    const-string v0, "HonoluluCameraQRCodeProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :catch_0
    :cond_0
    :goto_0
    iget-object v5, p0, LX/mnP;->A00:LX/YZZ;

    iget-boolean v0, v5, LX/YZZ;->A06:Z

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v3, v5, LX/YZZ;->A03:LX/bch;

    iget-object v4, v3, LX/bch;->A00:LX/Z9m;

    iget-object v2, v4, LX/Z9m;->A05:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-boolean v0, v4, LX/Z9m;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Z9m;->A04:LX/bJO;

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :try_start_3
    monitor-exit v2

    goto :goto_3

    :cond_1
    iget-boolean v0, v4, LX/Z9m;->A06:Z

    if-nez v0, :cond_2

    monitor-exit v2

    goto :goto_3

    :cond_2
    iget-object v6, v4, LX/Z9m;->A04:LX/bJO;

    iput-object v1, v4, LX/Z9m;->A04:LX/bJO;

    monitor-exit v2

    if-eqz v6, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, v6, LX/bJO;->A04:Ljava/nio/ByteBuffer;

    iget v2, v6, LX/bJO;->A03:I

    iget v1, v6, LX/bJO;->A02:I

    iget v0, v6, LX/bJO;->A01:I

    div-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v0, v6, LX/bJO;->A00:I

    invoke-static {v2, v0}, LX/BRC;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v2, v5, LX/YZZ;->A04:LX/YLR;

    new-instance v4, LX/agT;

    invoke-direct {v4, v5}, LX/agT;-><init>(LX/YZZ;)V

    iget-object v0, v2, LX/YLR;->A01:LX/nAI;

    if-eqz v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1}, LX/Tmb;->A00(Landroid/graphics/Bitmap;)LX/Tmb;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v2, LX/YLR;->A01:LX/nAI;

    check-cast v0, LX/TzF;

    invoke-virtual {v0, v1}, LX/cgo;->A00(LX/Tmb;)LX/6vq;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/Zlc;

    invoke-direct {v1, v4, v0}, LX/Zlc;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    const/4 v1, 0x3

    new-instance v0, LX/Zkm;

    invoke-direct {v0, v4, v1}, LX/Zkm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6vq;->A0D(LX/Lkw;)V

    goto :goto_2

    :catch_2
    move-exception v2

    const-string v1, "QrCodeScanService"

    const-string v0, "Failed to create InputImage from Bitmap"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    :try_start_7
    invoke-virtual {v3}, LX/bch;->A00()V

    :cond_4
    :goto_3
    iget v1, v5, LX/YZZ;->A00:I

    const/16 v0, 0x3e8

    div-int/2addr v0, v1

    int-to-long v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    sub-long/2addr v3, v0

    iget-boolean v0, v5, LX/YZZ;->A06:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v2

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    :try_start_9
    invoke-virtual {v3}, LX/bch;->A00()V

    :goto_5
    throw v0

    :cond_5
    return-void
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
.end method
