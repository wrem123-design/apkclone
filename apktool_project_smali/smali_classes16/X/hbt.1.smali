.class public final LX/hbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/hbt;->$t:I

    iput-object p1, p0, LX/hbt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4N(LX/Cej;)V
    .locals 4

    iget v1, p0, LX/hbt;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    iget-object v1, p1, LX/Cej;->A0B:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LX/hbt;->A00:Ljava/lang/Object;

    check-cast v2, LX/TIY;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/TIY;->A01:LX/LkR;

    invoke-interface {v0, v1, v3, v3}, LX/LkR;->FDs(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, LX/Cej;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROE;

    iget-object v0, v0, LX/ROE;->A02:LX/EMl;

    iget-object v1, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onSurfaceCreated"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/hbt;->A00:Ljava/lang/Object;

    check-cast v2, LX/RP9;

    iget-boolean v1, v2, LX/RP9;->A0i:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/RP9;->A0i:Z

    iget-boolean v0, v2, LX/RP9;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/RP9;->A0P:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, LX/F86;->A00:LX/CoQ;

    iget-object v0, v2, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F86;

    invoke-interface {v0}, LX/F86;->FkF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/RP9;->A07(LX/RP9;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/TIY;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/TIY;->A06:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/TIY;->A04:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hbt;->A00:Ljava/lang/Object;

    check-cast v2, LX/RP7;

    iput-object p1, v2, LX/RP7;->A08:LX/Cej;

    const/4 v0, 0x1

    iput v0, p1, LX/Cej;->A08:I

    iput v0, p1, LX/Cej;->A07:I

    invoke-virtual {v2, p1}, LX/RP7;->ABg(LX/Cej;)Z

    iget-object v1, v2, LX/RP7;->A00:Landroid/os/Handler;

    new-instance v0, LX/lk4;

    invoke-direct {v0, v2}, LX/lk4;-><init>(LX/RP7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F4O(LX/Cej;)V
    .locals 3

    iget v1, p0, LX/hbt;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Cej;->A0B:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LX/hbt;->A00:Ljava/lang/Object;

    check-cast v2, LX/TIY;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/TIY;->A01:LX/LkR;

    invoke-interface {v0, v1}, LX/LkR;->FDu(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, LX/Cej;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROE;

    iget-object v0, v0, LX/ROE;->A02:LX/EMl;

    iget-object v1, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onSurfaceDestroyed"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v2, LX/TIY;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/TIY;->A06:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, v2, LX/TIY;->A04:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hbt;->A00:Ljava/lang/Object;

    check-cast v1, LX/RP7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/RP7;->A08:LX/Cej;

    invoke-virtual {v1, p1}, LX/RP7;->Foz(LX/Cej;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/hbt;->A00:Ljava/lang/Object;

    check-cast v1, LX/RP9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RP9;->A0i:Z

    return-void
.end method

.method public final F4P(LX/Cej;II)V
    .locals 3

    iget v1, p0, LX/hbt;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Cej;->A0B:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LX/hbt;->A00:Ljava/lang/Object;

    check-cast v2, LX/TIY;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/TIY;->A01:LX/LkR;

    invoke-interface {v0, v1, p2, p3}, LX/LkR;->FDs(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/Cej;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/ROE;

    iget-object v0, v0, LX/ROE;->A02:LX/EMl;

    iget-object v1, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onSurfaceChanged"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v2, LX/TIY;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/TIY;->A06:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/TIY;->A04:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v0, p0, LX/hbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/eLp;

    iput p2, v0, LX/eLp;->A01:I

    iput p3, v0, LX/eLp;->A00:I

    invoke-static {v0}, LX/eLp;->A01(LX/eLp;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/hbt;->A00:Ljava/lang/Object;

    check-cast v2, LX/RP7;

    iget-object v1, v2, LX/RP7;->A00:Landroid/os/Handler;

    new-instance v0, LX/mSn;

    invoke-direct {v0, v2, p2, p3}, LX/mSn;-><init>(LX/RP7;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object v1, p0, LX/hbt;->A00:Ljava/lang/Object;

    check-cast v1, LX/RP9;

    iput p2, v1, LX/RP9;->A04:I

    iput p3, v1, LX/RP9;->A03:I

    iget-object v0, v1, LX/RP9;->A0L:LX/Bbz;

    invoke-static {v1, v0}, LX/RP9;->A0A(LX/RP9;LX/Bbz;)V

    return-void
.end method

.method public final F4T(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/hbt;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/hbt;->A00:Ljava/lang/Object;

    check-cast v3, LX/TIY;

    iget-object v2, v3, LX/TIY;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/SurfaceView;

    :goto_0
    iput-object p1, v3, LX/TIY;->A06:Landroid/view/SurfaceView;

    iget-object v1, v3, LX/TIY;->A05:Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v3, LX/TIY;->A01:LX/LkR;

    invoke-interface {v0, v1}, LX/LkR;->FDu(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void

    :cond_3
    instance-of v2, p1, Landroid/view/TextureView;

    const/4 v1, 0x0

    iget-object v0, p0, LX/hbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/RP9;

    if-eqz v2, :cond_4

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, v0, LX/RP9;->A06:Landroid/view/TextureView;

    :goto_2
    iput-object v1, v0, LX/RP9;->A05:Landroid/view/Display;

    return-void

    :cond_4
    iput-object v1, v0, LX/RP9;->A06:Landroid/view/TextureView;

    goto :goto_2
.end method
