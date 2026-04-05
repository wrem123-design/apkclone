.class public final LX/hHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mDd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/mBj;


# virtual methods
.method public final AFN()V
    .locals 1

    iget-object v0, p0, LX/hHn;->A02:LX/mBj;

    invoke-interface {v0}, LX/mBj;->AFM()V

    return-void
.end method

.method public final AJj(Landroid/media/MediaCodec$BufferInfo;LX/mEd;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hHn;->A02:LX/mBj;

    instance-of v0, v1, LX/HiK;

    if-eqz v0, :cond_0

    check-cast v1, LX/HiK;

    iget-object v2, v1, LX/HiK;->A08:LX/Kp4;

    if-eqz v2, :cond_0

    iget-boolean v0, v1, LX/HiK;->A0D:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/Cq1;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v2}, LX/Kp4;->BAd()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    sget-object v2, LX/HEL;->A00:LX/HEL;

    iget v1, p0, LX/hHn;->A01:I

    iget v0, p0, LX/hHn;->A00:I

    invoke-virtual {v2, v1, v0}, LX/HEL;->A02(II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LX/Kp4;->BAd()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    :goto_1
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {p2, v2, v0, v1}, LX/mEd;->EJZ(Landroid/graphics/Bitmap;J)V

    return-void
.end method

.method public final ApK(JZ)V
    .locals 1

    iget-object v0, p0, LX/hHn;->A02:LX/mBj;

    invoke-interface {v0, p3}, LX/mBj;->GJP(Z)V

    invoke-interface {v0, p1, p2}, LX/mBj;->ApM(J)V

    return-void
.end method

.method public final BVo()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/hHn;->A02:LX/mBj;

    invoke-interface {v0}, LX/mBj;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/hHn;->A02:LX/mBj;

    invoke-interface {v0}, LX/mBj;->release()V

    return-void
.end method
