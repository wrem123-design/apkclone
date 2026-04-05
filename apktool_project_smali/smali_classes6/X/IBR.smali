.class public final LX/IBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkR;


# instance fields
.field public A00:LX/Hk0;

.field public A01:LX/IPM;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Landroid/graphics/SurfaceTexture;


# virtual methods
.method public final synthetic BgZ()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CMH(LX/DbX;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/Hk0;->A00:LX/DbX;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/IBR;->A00:LX/Hk0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CQo()LX/DbU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized D1j(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/IBR;->A01:LX/IPM;

    monitor-enter v2

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, LX/IPM;->A0E:LX/Nov;

    instance-of v0, v1, LX/CJo;

    if-eqz v0, :cond_2

    check-cast v1, LX/CJo;

    invoke-static {v1}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v1, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/CPM;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/CPM;->A0K:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    rem-int/lit16 v0, p4, 0xb4

    if-nez v0, :cond_2

    iput p2, v2, LX/IPM;->A01:I

    iput p1, v2, LX/IPM;->A00:I

    goto :goto_0

    :cond_2
    iput p1, v2, LX/IPM;->A01:I

    iput p2, v2, LX/IPM;->A00:I

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :goto_2
    iput p3, v2, LX/IPM;->A02:I

    :goto_3
    invoke-static {v2}, LX/IPM;->A01(LX/IPM;)V

    iget-boolean v1, v2, LX/IPM;->A0P:Z

    const-string v0, "SurfaceTexture must be present with non-zero size!"

    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    iget-object v0, v2, LX/IPM;->A0G:LX/Ky7;

    invoke-interface {v0, p4}, LX/Ky7;->GHn(I)V

    invoke-interface {v0, p7}, LX/Ky7;->G1F(I)V

    if-eqz v3, :cond_5

    iget-object v4, v2, LX/IPM;->A0H:LX/EMn;

    iget v1, v2, LX/IPM;->A01:I

    iget v0, v2, LX/IPM;->A00:I

    iget-object v3, v4, LX/EMn;->A01:LX/Ky7;

    invoke-interface {v3, v1, v0}, LX/Ky7;->G1I(II)V

    iget-object v0, v4, LX/EMn;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gw2;

    if-eqz v1, :cond_5

    invoke-interface {v3}, LX/Ky7;->DGO()LX/Kv8;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Gw2;->A02(LX/Kv8;LX/KZu;)V

    :cond_5
    if-eqz v5, :cond_7

    iget-object v0, v2, LX/IPM;->A0I:LX/Dxs;

    iget-object v1, v0, LX/Dxs;->A00:LX/GDl;

    iget v0, v1, LX/GDl;->A00:I

    if-eq p3, v0, :cond_6

    iput p3, v1, LX/GDl;->A00:I

    :cond_6
    invoke-virtual {v1}, LX/GDl;->A00()V

    :cond_7
    iget-object v0, v2, LX/IPM;->A0H:LX/EMn;

    iget-object v0, v0, LX/EMn;->A01:LX/Ky7;

    invoke-interface {v0}, LX/Ky7;->C03()Landroid/graphics/SurfaceTexture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final synthetic D1k()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized D1l()Landroid/graphics/SurfaceTexture;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IBR;->A03:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic D1m(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DGe()LX/LeX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DkK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ELp(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ELq(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EWG(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized FDr(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/IBR;->A01:LX/IPM;

    iget v0, v1, LX/IPM;->A04:I

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/IPM;->A03:I

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IPM;->A0M:Z

    :cond_1
    iput p1, v1, LX/IPM;->A04:I

    iput p2, v1, LX/IPM;->A03:I

    invoke-static {v1}, LX/IPM;->A01(LX/IPM;)V
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

.method public final declared-synchronized FDs(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/IBR;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/IBR;->A01:LX/IPM;

    iput-object p1, v0, LX/IPM;->A06:Landroid/graphics/SurfaceTexture;

    iput p2, v0, LX/IPM;->A04:I

    iput p3, v0, LX/IPM;->A03:I

    invoke-static {v0}, LX/IPM;->A01(LX/IPM;)V
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

.method public final synthetic FDt(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized FDu(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, LX/IBR;->A03:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LX/IBR;->A01:LX/IPM;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/IPM;->A06:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_2

    iget-object v0, v2, LX/IPM;->A0H:LX/EMn;

    iget-object v1, v0, LX/EMn;->A00:LX/3J9;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3J9;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3J9;->A04:LX/Kl5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Kl5;->GX9(LX/Kv5;)V

    :cond_0
    iput-object v3, v1, LX/3J9;->A03:Landroid/view/Surface;

    :cond_1
    iput-object v3, v2, LX/IPM;->A06:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final synthetic FDv(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Fms(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/IBR;->A01:LX/IPM;

    invoke-virtual {v0}, LX/IPM;->A02()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final synthetic GEu(Z)V
    .locals 0

    return-void
.end method

.method public final GhU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
