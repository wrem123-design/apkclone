.class public final LX/IPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/LlT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMediaPipelineControllerImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/SurfaceTexture;

.field public A07:Landroid/os/HandlerThread;

.field public A08:LX/Gw2;

.field public A09:LX/2O0;

.field public A0A:LX/CMn;

.field public A0B:LX/7J1;

.field public A0C:LX/LkR;

.field public A0D:LX/DGm;

.field public A0E:LX/Nov;

.field public A0F:LX/LcM;

.field public A0G:LX/Ky7;

.field public A0H:LX/EMn;

.field public A0I:LX/Dxs;

.field public A0J:LX/KTi;

.field public A0K:Lcom/instagram/common/session/UserSession;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public volatile A0N:LX/CbW;

.field public volatile A0O:Z

.field public volatile A0P:Z


# direct methods
.method public static A00(LX/IPM;)V
    .locals 4

    iget-object v0, p0, LX/IPM;->A0N:LX/CbW;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/IPM;->A05:Landroid/content/Context;

    iget-object v2, p0, LX/IPM;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/IPM;->A09:LX/2O0;

    iget-object v1, v0, LX/2O0;->A00:LX/Hjw;

    iget-object v0, p0, LX/IPM;->A0B:LX/7J1;

    invoke-static {v3, v0, v1, v2}, LX/DKm;->A00(Landroid/content/Context;LX/7J1;LX/Hjw;Ljava/lang/String;)LX/CbW;

    move-result-object v0

    iput-object v0, p0, LX/IPM;->A0N:LX/CbW;

    :cond_0
    return-void
.end method

.method public static declared-synchronized A01(LX/IPM;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IPM;->A06:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    iget v0, p0, LX/IPM;->A04:I

    if-lez v0, :cond_4

    iget v0, p0, LX/IPM;->A03:I

    if-lez v0, :cond_4

    iget-object v0, p0, LX/IPM;->A08:LX/Gw2;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/IPM;->A0P:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/IPM;->A0H:LX/EMn;

    iget-object v2, p0, LX/IPM;->A06:Landroid/graphics/SurfaceTexture;

    iget v1, p0, LX/IPM;->A04:I

    iget v0, p0, LX/IPM;->A03:I

    invoke-virtual {v3, v2, v1, v0}, LX/EMn;->A00(Landroid/graphics/SurfaceTexture;II)V

    iget v1, p0, LX/IPM;->A01:I

    if-lez v1, :cond_2

    iget v0, p0, LX/IPM;->A00:I

    if-lez v0, :cond_2

    iget-object v2, v3, LX/EMn;->A01:LX/Ky7;

    invoke-interface {v2, v1, v0}, LX/Ky7;->G1I(II)V

    iget-object v0, v3, LX/EMn;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gw2;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Ky7;->DGO()LX/Kv8;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Gw2;->A02(LX/Kv8;LX/KZu;)V

    :cond_0
    iget-object v0, p0, LX/IPM;->A0I:LX/Dxs;

    iget v2, p0, LX/IPM;->A02:I

    iget-object v1, v0, LX/Dxs;->A00:LX/GDl;

    iget v0, v1, LX/GDl;->A00:I

    if-eq v2, v0, :cond_1

    iput v2, v1, LX/GDl;->A00:I

    :cond_1
    invoke-virtual {v1}, LX/GDl;->A00()V

    :cond_2
    iget-object v0, p0, LX/IPM;->A08:LX/Gw2;

    iget-object v2, v0, LX/Gw2;->A0H:LX/HfK;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/HfK;->A01(LX/HfK;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/IPM;->A08:LX/Gw2;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Gw2;->A04(Ljava/lang/Integer;)V

    iget-object v2, v1, LX/Gw2;->A0H:LX/HfK;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/HfK;->A02(LX/HfK;[Ljava/lang/Object;I)V

    iput-boolean v3, p0, LX/IPM;->A0P:Z

    iput-boolean v4, p0, LX/IPM;->A0M:Z

    iget-object v0, p0, LX/IPM;->A0F:LX/LcM;

    invoke-interface {v0}, LX/LcM;->onResumed()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/IPM;->A0M:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/IPM;->A0H:LX/EMn;

    iget-object v2, p0, LX/IPM;->A06:Landroid/graphics/SurfaceTexture;

    iget v1, p0, LX/IPM;->A04:I

    iget v0, p0, LX/IPM;->A03:I

    invoke-virtual {v3, v2, v1, v0}, LX/EMn;->A00(Landroid/graphics/SurfaceTexture;II)V

    iput-boolean v4, p0, LX/IPM;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
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


# virtual methods
.method public final declared-synchronized A02()V
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, LX/IPM;->A0P:Z

    iget-object v1, p0, LX/IPM;->A08:LX/Gw2;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Gw2;->A04(Ljava/lang/Integer;)V

    iget-object v2, v1, LX/Gw2;->A0H:LX/HfK;

    invoke-static {v2}, LX/HfK;->A00(LX/HfK;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/HfK;->A02(LX/HfK;[Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/IPM;->A0N:LX/CbW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CbW;->A06()V

    :cond_1
    iget-object v0, p0, LX/IPM;->A0F:LX/LcM;

    invoke-interface {v0}, LX/LcM;->onPaused()V

    iget-object v0, p0, LX/IPM;->A08:LX/Gw2;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Gw2;->A0H:LX/HfK;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/HfK;->A01(LX/HfK;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, p0, LX/IPM;->A0H:LX/EMn;

    iget-object v0, v0, LX/EMn;->A01:LX/Ky7;

    invoke-interface {v0}, LX/Ky7;->onCameraClosed()V

    iget-object v0, p0, LX/IPM;->A0I:LX/Dxs;

    iget-object v0, v0, LX/Dxs;->A00:LX/GDl;

    iget-object v1, v0, LX/GDl;->A04:LX/IBH;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/IBH;->A00:LX/HhK;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/IBH;->A00:LX/HhK;

    iput-boolean v3, v1, LX/IBH;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
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

.method public final ABf(LX/Kv5;)V
    .locals 1

    iget-object v0, p0, LX/IPM;->A08:LX/Gw2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Gw2;->A03(LX/Kv5;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Ams()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/IPM;->A0O:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IPM;->A0O:Z

    iget-object v0, p0, LX/IPM;->A0E:LX/Nov;

    invoke-interface {v0}, LX/Nov;->disconnect()V

    invoke-virtual {p0}, LX/IPM;->A02()V

    iget-object v0, p0, LX/IPM;->A0N:LX/CbW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IPM;->A0N:LX/CbW;

    invoke-virtual {v0}, LX/CbW;->A05()V

    iput-object v1, p0, LX/IPM;->A0N:LX/CbW;

    :cond_0
    iget-object v0, p0, LX/IPM;->A08:LX/Gw2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gw2;->A01()V

    iput-object v1, p0, LX/IPM;->A08:LX/Gw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final B7N()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 1

    invoke-static {p0}, LX/IPM;->A00(LX/IPM;)V

    iget-object v0, p0, LX/IPM;->A0N:LX/CbW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IPM;->A0N:LX/CbW;

    invoke-virtual {v0}, LX/CbW;->A03()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7Y()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 2

    invoke-static {p0}, LX/IPM;->A00(LX/IPM;)V

    iget-object v0, p0, LX/IPM;->A0N:LX/CbW;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IPM;->A0N:LX/CbW;

    iget-object v0, v1, LX/CbW;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    invoke-direct {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;-><init>()V

    iput-object v0, v1, LX/CbW;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bnz()Lcom/facebook/gputimer/GPUTimerImpl;
    .locals 1

    iget-object v0, p0, LX/IPM;->A08:LX/Gw2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gw2;->A0H:LX/HfK;

    iget-object v0, v0, LX/HfK;->A03:LX/HJM;

    iget-object v0, v0, LX/HJM;->A0S:Lcom/facebook/gputimer/GPUTimerImpl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1q()LX/LkR;
    .locals 1

    iget-object v0, p0, LX/IPM;->A0C:LX/LkR;

    return-object v0
.end method

.method public final DeX(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/DKm;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized ELi()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IPM;->A0E:LX/Nov;

    invoke-interface {v0}, LX/Nov;->disconnect()V

    iget-object v0, p0, LX/IPM;->A0N:LX/CbW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IPM;->A0N:LX/CbW;

    invoke-virtual {v0}, LX/CbW;->A06()V

    iget-object v0, p0, LX/IPM;->A0N:LX/CbW;

    invoke-virtual {v0}, LX/CbW;->A05()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IPM;->A0N:LX/CbW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final FSQ(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/IPM;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IPM;->A0A:LX/CMn;

    invoke-virtual {v0, p1}, LX/CMn;->A02(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fat()V
    .locals 2

    iget-object v1, p0, LX/IPM;->A0B:LX/7J1;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7J1;->GFB(Ljava/lang/String;)V

    return-void
.end method

.method public final Foy(LX/Kv5;)V
    .locals 1

    iget-object v0, p0, LX/IPM;->A08:LX/Gw2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gw2;->A0H:LX/HfK;

    invoke-virtual {v0, p1}, LX/HfK;->A05(LX/Kv5;)V

    :cond_0
    return-void
.end method

.method public final Fxd(LX/Ke8;)V
    .locals 2

    iget-object v0, p0, LX/IPM;->A0I:LX/Dxs;

    iget-object v0, v0, LX/Dxs;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Gw2;->A0I:LX/Gv2;

    iget-object v0, v0, LX/Gw2;->A0H:LX/HfK;

    invoke-virtual {v1, v0, p1}, LX/Gv2;->A01(LX/HfK;LX/Ke8;)V

    :cond_0
    return-void
.end method

.method public final Fxw(LX/HhK;)V
    .locals 3

    iget-object v2, p0, LX/IPM;->A0D:LX/DGm;

    iput-object p1, v2, LX/DGm;->A00:LX/HhK;

    iget-object v0, p0, LX/IPM;->A08:LX/Gw2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Gw2;->A0I:LX/Gv2;

    iget-object v0, v0, LX/Gw2;->A0H:LX/HfK;

    invoke-virtual {v1, v0, v2}, LX/Gv2;->A01(LX/HfK;LX/Ke8;)V

    :cond_0
    return-void
.end method

.method public final GNL(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/IPM;->A08:LX/Gw2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Gw2;->A05(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final GXZ(LX/Ky5;)V
    .locals 14

    iget-object v4, p0, LX/IPM;->A0B:LX/7J1;

    const-string v3, "IgMediaPipelineControllerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v3, v1}, LX/36M;->A00(LX/7J1;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v5, p0, LX/IPM;->A08:LX/Gw2;

    if-eqz v5, :cond_5

    iget v1, p0, LX/IPM;->A04:I

    iget v0, p0, LX/IPM;->A03:I

    new-instance v4, LX/47M;

    invoke-direct {v4, v1, v0}, LX/47M;-><init>(II)V

    new-instance v3, LX/Hbe;

    invoke-direct {v3, p1, p0}, LX/Hbe;-><init>(LX/Ky5;LX/IPM;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    iget-object v0, v5, LX/Gw2;->A04:LX/Kv8;

    if-nez v0, :cond_0

    const-string v2, "Cannot take snapshot. mInput is null"

    const/16 v1, 0x7530

    new-instance v0, LX/ADY;

    invoke-direct {v0, v1, v2}, LX/XRM;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Hbe;->EMf(LX/XRM;)V

    return-void

    :cond_0
    iget-object v7, v5, LX/Gw2;->A0N:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, v5, LX/Gw2;->A0U:Z

    if-eqz v0, :cond_1

    const-string v2, "Already taking preview photo."

    const/16 v1, 0x2710

    new-instance v0, LX/3L0;

    invoke-direct {v0, v1, v2}, LX/XRM;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Hbe;->EMf(LX/XRM;)V

    monitor-exit v7

    return-void

    :cond_1
    iput-boolean v8, v5, LX/Gw2;->A0U:Z

    monitor-exit v7

    const/4 v1, 0x7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/Gw2;->A0J:LX/7J1;

    invoke-interface {v0, v1}, LX/7J1;->EcE(I)V

    iget-object v0, v5, LX/Gw2;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94x;

    if-nez v1, :cond_2

    iget-object v7, v5, LX/Gw2;->A0L:LX/EjY;

    new-instance v1, LX/94x;

    invoke-direct {v1}, LX/7G1;-><init>()V

    iput-boolean v2, v1, LX/94x;->A0B:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/94x;->A09:Ljava/lang/ref/WeakReference;

    iput-object v7, v1, LX/94x;->A08:LX/EjY;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x3

    const-wide/16 v10, 0x1

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, v1, LX/94x;->A0A:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Gw2;->A0T:Ljava/lang/ref/WeakReference;

    iget-object v0, v5, LX/Gw2;->A04:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->C09()I

    move-result v7

    iget-object v0, v5, LX/Gw2;->A04:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->Bzu()I

    move-result v0

    invoke-static {v4, v7, v0}, LX/EYM;->A00(LX/47M;II)LX/47M;

    move-result-object v0

    iget v4, v0, LX/47M;->A01:I

    iget v0, v0, LX/47M;->A00:I

    iput v4, v1, LX/94x;->A02:I

    iput v0, v1, LX/94x;->A01:I

    iput-boolean v2, v1, LX/94x;->A0B:Z

    iget-object v4, v5, LX/Gw2;->A0H:LX/HfK;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {v4, v2, v0}, LX/HfK;->A01(LX/HfK;Ljava/lang/Object;I)V

    new-instance v4, LX/GBe;

    invoke-direct {v4, v3, v5, v1}, LX/GBe;-><init>(LX/Ky5;LX/Gw2;LX/94x;)V

    iget-object v0, v1, LX/94x;->A06:LX/DnR;

    if-eqz v0, :cond_3

    const-string v0, "savePhoto called while already in the process of saving"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/GBe;->A00(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, LX/Hbe;->EMt()V

    return-void

    :cond_3
    iget-object v0, v1, LX/94x;->A04:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/94x;->A09:Ljava/lang/ref/WeakReference;

    :cond_4
    iput-object v6, v1, LX/94x;->A04:Landroid/graphics/RectF;

    new-instance v2, LX/DnR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/DnR;->A00:LX/GBe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/94x;->A06:LX/DnR;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-string v1, "MediaPipelineController is null"

    const/16 v0, 0x271f

    new-instance v2, LX/3L0;

    invoke-direct {v2, v0, v1}, LX/XRM;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v2}, LX/Kk9;->EMf(LX/XRM;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "high"

    invoke-static {v2, v4, v3, v0, v1}, LX/36Y;->A00(LX/XRM;LX/7J1;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IPM;->A0B:LX/7J1;

    invoke-interface {v0}, LX/7J1;->CWh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
