.class public final LX/Dbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkR;


# instance fields
.field public A00:LX/csk;

.field public A01:Z

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/hjt;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dbs;->A03:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dbs;->A02:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/KJz;

    invoke-direct {v2, p0}, LX/KJz;-><init>(LX/Dbs;)V

    const/4 v1, 0x0

    new-instance v0, LX/hjt;

    invoke-direct {v0, v2, v1}, LX/hjt;-><init>(LX/ndI;Z)V

    iput-object v0, p0, LX/Dbs;->A04:LX/hjt;

    return-void
.end method


# virtual methods
.method public final synthetic BgZ()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CMH(LX/DbX;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CQo()LX/DbU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1j(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 9

    iget-object v0, p0, LX/Dbs;->A00:LX/csk;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/csk;->A01()V

    iput-object v6, p0, LX/Dbs;->A00:LX/csk;

    :cond_0
    iget-boolean v0, p0, LX/Dbs;->A01:Z

    if-eqz v0, :cond_a

    new-instance v7, LX/csk;

    invoke-direct {v7}, LX/csk;-><init>()V

    iput-object v7, p0, LX/Dbs;->A00:LX/csk;

    rem-int/lit16 v0, p4, 0xb4

    const/4 v5, 0x0

    move v4, p1

    move v3, p2

    if-eqz v0, :cond_1

    move v4, p2

    move v3, p1

    :cond_1
    iget-object v0, p0, LX/Dbs;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/SurfaceTexture;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v2, p0, LX/Dbs;->A00:LX/csk;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/csk;->A03:LX/d7M;

    invoke-virtual {v1}, LX/d7M;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/csk;->A01:LX/ZCr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ZCr;->A03()V

    :cond_2
    iput-object v6, v2, LX/csk;->A01:LX/ZCr;

    new-instance v0, LX/Cej;

    invoke-direct {v0, v8, v5}, LX/Cej;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    invoke-virtual {v1, v0}, LX/d7M;->A00(LX/Cej;)LX/ZCr;

    move-result-object v0

    iput-object v0, v2, LX/csk;->A01:LX/ZCr;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Dbs;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-eqz v2, :cond_9

    monitor-enter v7

    :try_start_2
    iget-object v1, v7, LX/csk;->A03:LX/d7M;

    invoke-virtual {v1}, LX/d7M;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/csk;->A01:LX/ZCr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/ZCr;->A03()V

    :cond_4
    iput-object v6, v7, LX/csk;->A01:LX/ZCr;

    new-instance v0, LX/Cej;

    invoke-direct {v0, v2, v5}, LX/Cej;-><init>(Landroid/view/Surface;Z)V

    invoke-virtual {v1, v0}, LX/d7M;->A00(LX/Cej;)LX/ZCr;

    move-result-object v0

    iput-object v0, v7, LX/csk;->A01:LX/ZCr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    monitor-exit v7

    goto :goto_1

    :cond_6
    :goto_0
    monitor-exit v2

    :goto_1
    iget-object v0, p0, LX/Dbs;->A04:LX/hjt;

    iput v4, v0, LX/hjt;->A03:I

    iput v3, v0, LX/hjt;->A01:I

    iput v5, v0, LX/hjt;->A02:I

    iput v5, v0, LX/hjt;->A00:I

    iget-object v4, p0, LX/Dbs;->A00:LX/csk;

    monitor-enter v4

    :try_start_3
    iget-object v0, v4, LX/csk;->A03:LX/d7M;

    invoke-virtual {v0}, LX/d7M;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v4, LX/csk;->A04:LX/d2M;

    iget-object v0, v3, LX/d2M;->A09:LX/Cej;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/d2M;->A01()V

    invoke-virtual {v0}, LX/Cej;->A01()V

    :cond_8
    iget v0, v3, LX/d2M;->A00:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, v4, LX/csk;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/Cej;

    invoke-direct {v0, v2, v1}, LX/Cej;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    invoke-virtual {v0, p1, p2, p4, v5}, LX/Cej;->A02(IIIZ)V

    invoke-virtual {v3, v6, v0}, LX/d2M;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/Cej;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4

    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_9
    return-object v6

    :cond_a
    iget-object v0, p0, LX/Dbs;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    return-object v2
.end method

.method public final D1k()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/Dbs;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final D1l()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/Dbs;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final synthetic D1m(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DGe()LX/LeX;
    .locals 1

    iget-object v0, p0, LX/Dbs;->A00:LX/csk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dbs;->A04:LX/hjt;

    return-object v0

    :cond_0
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

.method public final synthetic FDr(II)V
    .locals 0

    return-void
.end method

.method public final FDs(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dbs;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final FDt(Landroid/view/Surface;II)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dbs;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final synthetic FDu(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic FDv(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final Fms(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/Dbs;->A00:LX/csk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/csk;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dbs;->A00:LX/csk;

    :cond_0
    return-void
.end method

.method public final synthetic GEu(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GhU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
