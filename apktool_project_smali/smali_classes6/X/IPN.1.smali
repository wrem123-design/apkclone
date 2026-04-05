.class public final LX/IPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/LCv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraCorePostCaptureMediaPipelineController"


# instance fields
.field public A00:LX/Gw2;

.field public A01:LX/EOo;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final ABf(LX/Kv5;)V
    .locals 1

    iget-object v0, p0, LX/IPN;->A01:LX/EOo;

    iget-object v0, v0, LX/EOo;->A00:LX/Gw2;

    invoke-virtual {v0, p1}, LX/Gw2;->A03(LX/Kv5;)V

    return-void
.end method

.method public final Ahv()LX/GXl;
    .locals 1

    iget-object v0, p0, LX/IPN;->A00:LX/Gw2;

    iget-object v0, v0, LX/Gw2;->A0J:LX/7J1;

    invoke-interface {v0}, LX/7J1;->Ahv()LX/GXl;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Bnz()Lcom/facebook/gputimer/GPUTimerImpl;
    .locals 1

    iget-object v0, p0, LX/IPN;->A00:LX/Gw2;

    iget-object v0, v0, LX/Gw2;->A0H:LX/HfK;

    iget-object v0, v0, LX/HfK;->A03:LX/HJM;

    iget-object v0, v0, LX/HJM;->A0S:Lcom/facebook/gputimer/GPUTimerImpl;

    return-object v0
.end method

.method public final Fxx(LX/Ke8;)V
    .locals 2

    iget-object v0, p0, LX/IPN;->A01:LX/EOo;

    iget-object v0, v0, LX/EOo;->A00:LX/Gw2;

    iget-object v1, v0, LX/Gw2;->A0I:LX/Gv2;

    iget-object v0, v0, LX/Gw2;->A0H:LX/HfK;

    invoke-virtual {v1, v0, p1}, LX/Gv2;->A01(LX/HfK;LX/Ke8;)V

    return-void
.end method

.method public final Fxy(LX/Ke8;LX/Kf0;)V
    .locals 5

    iget-object v0, p0, LX/IPN;->A01:LX/EOo;

    iget-object v0, v0, LX/EOo;->A00:LX/Gw2;

    iget-object v1, v0, LX/Gw2;->A0I:LX/Gv2;

    iget-object v4, v0, LX/Gw2;->A0H:LX/HfK;

    iget-object v3, v1, LX/Gv2;->A00:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/Gv2;->A00(LX/Gv2;LX/Kf0;LX/DGN;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "RendererEventHelper"

    const-string v0, "Received an event for a renderer that wasn\'t registered"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kf0;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/HfK;->A03()LX/FmT;

    move-result-object v0

    iput-object p1, v0, LX/FmT;->A00:LX/Ke8;

    iput-object v1, v0, LX/FmT;->A01:LX/Kf0;

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMl;

    invoke-virtual {v0, v2}, LX/EMl;->A02(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, LX/HfK;->A04(LX/FmT;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final G4Z(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IPN;->A01:LX/EOo;

    iget-object v0, v0, LX/EOo;->A00:LX/Gw2;

    invoke-virtual {v0, p1}, LX/Gw2;->A05(Ljava/util/List;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/IPN;->A01:LX/EOo;

    invoke-virtual {v1}, LX/EOo;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EOo;->A03:Z

    iget-object v0, v1, LX/EOo;->A00:LX/Gw2;

    invoke-virtual {v0}, LX/Gw2;->A01()V

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

    iget-object v0, p0, LX/IPN;->A00:LX/Gw2;

    iget-object v0, v0, LX/Gw2;->A0J:LX/7J1;

    invoke-interface {v0}, LX/7J1;->CWh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/IPN;->A01:LX/EOo;

    invoke-virtual {v0}, LX/EOo;->A00()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/IPN;->A01:LX/EOo;

    invoke-virtual {v0}, LX/EOo;->A01()V

    return-void
.end method
