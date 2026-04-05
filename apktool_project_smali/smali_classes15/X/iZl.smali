.class public final LX/iZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bKk;


# direct methods
.method public constructor <init>(LX/bKk;)V
    .locals 0

    iput-object p1, p0, LX/iZl;->A00:LX/bKk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :try_start_0
    iget-object v2, p0, LX/iZl;->A00:LX/bKk;

    iget-boolean v0, v2, LX/bKk;->A09:Z

    if-nez v0, :cond_3

    iget-object v5, v2, LX/bKk;->A03:LX/E4B;

    const-wide/16 v3, 0x0

    iget-object v0, v5, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_3

    iget-object v0, v5, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/bKk;->A04:LX/mIx;

    invoke-interface {v0, v1}, LX/mIx;->Fjn(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-gtz v8, :cond_1

    invoke-virtual {v5, v6}, LX/E4B;->A05(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bKk;->A08:Z

    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/bKk;->A08:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/bKk;->A01:Landroid/os/Handler;

    new-instance v0, LX/iZl;

    invoke-direct {v0, v2}, LX/iZl;-><init>(LX/bKk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LX/mIx;->Chz()I

    move-result v11

    invoke-interface {v0}, LX/mIx;->Ci1()J

    move-result-wide v9

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, LX/E4B;->A06(IIIJI)V

    invoke-interface {v0}, LX/mIx;->ACw()Z

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/iZl;->A00:LX/bKk;

    iget-object v1, v2, LX/bKk;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, v2, LX/bKk;->A06:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iput-object v3, v2, LX/bKk;->A06:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bKk;->A09:Z

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
