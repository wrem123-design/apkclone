.class public final LX/HfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv5;
.implements LX/Ky8;


# instance fields
.field public A00:I

.field public A01:LX/HfV;

.field public A02:LX/FlV;

.field public A03:Ljava/lang/Object;

.field public A04:Z


# virtual methods
.method public final AIJ(JJ)Z
    .locals 1

    iget-object v0, p0, LX/HfX;->A01:LX/HfV;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/HfV;->AIJ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Bzz()LX/47F;
    .locals 1

    iget-boolean v0, p0, LX/HfX;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final C80()Ljava/lang/String;
    .locals 1

    const-string v0, "IgFrameBufferOutput"

    return-object v0
.end method

.method public final CiX()I
    .locals 1

    iget v0, p0, LX/HfX;->A00:I

    return v0
.end method

.method public final DGV()LX/Gdj;
    .locals 1

    sget-object v0, LX/Gdj;->A07:LX/Gdj;

    return-object v0
.end method

.method public final DVX(LX/Kl5;LX/KPy;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LX/Kl5;->Axf(LX/Kv5;)V

    return-void
.end method

.method public final DVs(Landroid/view/Surface;LX/DBW;)V
    .locals 1

    iget-object v0, p0, LX/HfX;->A01:LX/HfV;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/HfV;->DVs(Landroid/view/Surface;LX/DBW;)V

    return-void
.end method

.method public final synthetic Dry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E3Q()Z
    .locals 2

    iget-object v1, p0, LX/HfX;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/HfX;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HfX;->A01:LX/HfV;

    invoke-virtual {v0}, LX/HfV;->E3Q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final FOe()V
    .locals 7

    iget-boolean v0, p0, LX/HfX;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/HfX;->A01:LX/HfV;

    iget-object v0, v0, LX/HfV;->A02:LX/49C;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/49C;->A03:LX/Cj2;

    :goto_0
    iget-object v3, p0, LX/HfX;->A02:LX/FlV;

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    const/4 v1, 0x0

    iget-object v5, v3, LX/FlV;->A01:LX/EGL;

    iget-object v0, v5, LX/EGL;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v3, LX/FlV;->A00:LX/6Ge;

    if-nez v0, :cond_0

    iget-object v2, v5, LX/EGL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/EGL;->A03:LX/46F;

    iget-object v1, v0, LX/46F;->A08:LX/6Gd;

    new-instance v0, LX/6Ge;

    invoke-direct {v0, v1, v2}, LX/6Ge;-><init>(LX/6Gd;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/FlV;->A00:LX/6Ge;

    :cond_0
    iget-object v4, v5, LX/EGL;->A07:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v5, LX/EGL;->A06:LX/IsR;

    invoke-virtual {v3}, LX/IsR;->getTexture()LX/Cj2;

    move-result-object v0

    if-ne v0, v6, :cond_2

    iget v1, v3, LX/IsR;->A01:I

    iget v0, v6, LX/Cj2;->A00:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/EGL;->A00:LX/46M;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v2, v0, LX/46M;->A02:I

    iget-object v0, v5, LX/EGL;->A00:LX/46M;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, v0, LX/46M;->A01:I

    iput-object v6, v3, LX/IsR;->A03:LX/Cj2;

    iget v0, v6, LX/Cj2;->A00:I

    iput v0, v3, LX/IsR;->A01:I

    iput v2, v3, LX/IsR;->A02:I

    iput v1, v3, LX/IsR;->A00:I

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/EGL;->A09:Z

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_2
    monitor-exit v4

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/HfX;->A01:LX/HfV;

    invoke-virtual {v0}, LX/HfV;->release()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-boolean v0, p0, LX/HfX;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HfX;->A01:LX/HfV;

    iget v0, v0, LX/HfV;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getWidth()I
    .locals 1

    iget-boolean v0, p0, LX/HfX;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HfX;->A01:LX/HfV;

    iget v0, v0, LX/HfV;->A01:I

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/HfX;->A01:LX/HfV;

    invoke-virtual {v0}, LX/HfV;->release()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/HfX;->A01:LX/HfV;

    iput-boolean p1, v0, LX/HfV;->A06:Z

    return-void
.end method

.method public final swapBuffers()V
    .locals 1

    iget-boolean v0, p0, LX/HfX;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HfX;->A01:LX/HfV;

    invoke-virtual {v0}, LX/HfV;->swapBuffers()V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
