.class public final LX/46L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt0;


# instance fields
.field public A00:LX/46F;

.field public A01:LX/46J;

.field public A02:Lcom/instagram/camera/effect/models/CameraAREffect;


# virtual methods
.method public final ABO(LX/KTN;)V
    .locals 1

    iget-object v0, p0, LX/46L;->A00:LX/46F;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/46F;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final BbZ()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 3

    iget-object v2, p0, LX/46L;->A00:LX/46F;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/46F;->A01:LX/4I0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4I0;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/46F;->A01:LX/4I0;

    invoke-virtual {v0}, LX/4I0;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Fe3()V
    .locals 1

    iget-object v0, p0, LX/46L;->A00:LX/46F;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/46F;->A03:LX/LCv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LCv;->pause()V

    :cond_0
    return-void
.end method

.method public final Fon(LX/KTN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/46L;->A00:LX/46F;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/46F;->A0H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FtB()V
    .locals 3

    iget-object v0, p0, LX/46L;->A00:LX/46F;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/46F;->A03:LX/LCv;

    if-eqz v2, :cond_0

    new-instance v1, LX/IBp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/46F;->A01:LX/4I0;

    if-eqz v0, :cond_1

    invoke-interface {v2, v1, v0}, LX/LCv;->Fxy(LX/Ke8;LX/Kf0;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v1}, LX/LCv;->Fxx(LX/Ke8;)V

    return-void
.end method

.method public final FuK()V
    .locals 1

    iget-object v0, p0, LX/46L;->A00:LX/46F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/46F;->A0B()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized FyZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/46L;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/46L;->A00:LX/46F;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/46F;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/46F;)V

    iget-object v0, v0, LX/46F;->A05:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, p0, LX/46L;->A01:LX/46J;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, v0, LX/46J;->A00:LX/Cyy;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0}, LX/F8V;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7Q3;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/7Q3;

    if-eqz v0, :cond_2

    check-cast v0, LX/41I;

    iget-object v1, v0, LX/41I;->A00:LX/2Y0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Y0;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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
