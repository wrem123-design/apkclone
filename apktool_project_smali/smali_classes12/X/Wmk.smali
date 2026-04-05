.class public final LX/Wmk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/ImageReader;

.field public A03:Landroid/media/ImageWriter;

.field public A04:Landroid/media/ImageWriter;

.field public A05:Landroid/os/Handler;

.field public A06:LX/LiQ;

.field public A07:LX/Cej;

.field public A08:LX/DVn;

.field public volatile A09:Landroid/media/ImageReader;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public static final synthetic A00(LX/Wmk;)I
    .locals 0

    iget p0, p0, LX/Wmk;->A00:I

    return p0
.end method

.method public static final synthetic A01(LX/Wmk;)J
    .locals 1

    iget-wide v0, p0, LX/Wmk;->A01:J

    return-wide v0
.end method

.method public static final synthetic A02(LX/Wmk;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LX/Wmk;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic A03(Landroid/media/ImageReader;LX/Wmk;)V
    .locals 0

    iput-object p0, p1, LX/Wmk;->A09:Landroid/media/ImageReader;

    return-void
.end method

.method public static final synthetic A04(Landroid/media/ImageReader;LX/Wmk;)V
    .locals 0

    iput-object p0, p1, LX/Wmk;->A02:Landroid/media/ImageReader;

    return-void
.end method

.method public static final synthetic A05(Landroid/media/ImageWriter;LX/Wmk;)V
    .locals 0

    iput-object p0, p1, LX/Wmk;->A03:Landroid/media/ImageWriter;

    return-void
.end method

.method public static final synthetic A06(Landroid/media/ImageWriter;LX/Wmk;)V
    .locals 0

    iput-object p0, p1, LX/Wmk;->A04:Landroid/media/ImageWriter;

    return-void
.end method

.method public static final synthetic A07(LX/Wmk;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/Wmk;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, LX/Wmk;->A04:Landroid/media/ImageWriter;

    iget-boolean v0, p0, LX/Wmk;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wmk;->A02:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, LX/Wmk;->A07:LX/Cej;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/Wmk;->A08:LX/DVn;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/DVn;->A05(J)J

    move-result-wide v2

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Cej;->A04(JJ)Z

    move-result v1

    :goto_0
    iget-object v2, p0, LX/Wmk;->A03:Landroid/media/ImageWriter;

    iget-boolean v0, p0, LX/Wmk;->A0A:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v5, :cond_5

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v2, v5}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    :cond_2
    throw v0

    :catch_0
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_5

    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    return-void

    :catch_1
    :cond_5
    return-void
.end method

.method public static final synthetic A08(LX/Wmk;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/Wmk;->A02:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, LX/Wmk;->A07:LX/Cej;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/Wmk;->A08:LX/DVn;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/DVn;->A05(J)J

    move-result-wide v2

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Cej;->A04(JJ)Z

    move-result v2

    :goto_0
    iget-object v1, p0, LX/Wmk;->A03:Landroid/media/ImageWriter;

    iget-boolean v0, p0, LX/Wmk;->A0A:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v5, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    :cond_1
    throw v0

    :catch_0
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_4

    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    return-void

    :catch_1
    :cond_4
    return-void
.end method

.method public static final synthetic A09(LX/Wmk;)V
    .locals 1

    iget-object v0, p0, LX/Wmk;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Wmk;->A09:Landroid/media/ImageReader;

    return-void
.end method

.method public static final synthetic A0A(LX/Wmk;)V
    .locals 1

    iget-object v0, p0, LX/Wmk;->A03:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Wmk;->A03:Landroid/media/ImageWriter;

    return-void
.end method

.method public static final synthetic A0B(LX/Wmk;)V
    .locals 1

    iget-object v0, p0, LX/Wmk;->A02:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Wmk;->A02:Landroid/media/ImageReader;

    return-void
.end method

.method public static final synthetic A0C(LX/Wmk;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/Wmk;->A04:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iput-object v1, p0, LX/Wmk;->A04:Landroid/media/ImageWriter;

    iput-boolean v2, p0, LX/Wmk;->A0B:Z

    return-void
.end method

.method public static final synthetic A0D(LX/Wmk;LX/Cej;)V
    .locals 0

    iput-object p1, p0, LX/Wmk;->A07:LX/Cej;

    return-void
.end method

.method public static final synthetic A0E(LX/Wmk;Z)V
    .locals 0

    iput-boolean p1, p0, LX/Wmk;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A0F(II)Landroid/view/Surface;
    .locals 3

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    iget-object v1, p0, LX/Wmk;->A05:Landroid/os/Handler;

    new-instance v0, LX/foo;

    invoke-direct {v0, p0, v2, p1, p2}, LX/foo;-><init>(LX/Wmk;Ljava/util/concurrent/CountDownLatch;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, LX/Wmk;->A02:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G(Landroid/view/Surface;)V
    .locals 2

    iget-object v1, p0, LX/Wmk;->A05:Landroid/os/Handler;

    new-instance v0, LX/emo;

    invoke-direct {v0, p1, p0}, LX/emo;-><init>(Landroid/view/Surface;LX/Wmk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
