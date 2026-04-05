.class public final LX/IMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlT;


# instance fields
.field public A00:LX/7I9;


# virtual methods
.method public final ABf(LX/Kv5;)V
    .locals 0

    return-void
.end method

.method public final Ams()V
    .locals 0

    return-void
.end method

.method public final B7N()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 1

    iget-object v0, p0, LX/IMz;->A00:LX/7I9;

    check-cast v0, LX/DNo;

    iget-object v0, v0, LX/DNo;->A01:LX/7I7;

    if-eqz v0, :cond_0

    check-cast v0, LX/DKm;

    iget-object v0, v0, LX/DKm;->A02:LX/CbW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CbW;->A03()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7Y()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 2

    iget-object v0, p0, LX/IMz;->A00:LX/7I9;

    check-cast v0, LX/DNo;

    iget-object v0, v0, LX/DNo;->A01:LX/7I7;

    if-eqz v0, :cond_1

    check-cast v0, LX/DKm;

    iget-object v1, v0, LX/DKm;->A02:LX/CbW;

    if-eqz v1, :cond_1

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1q()LX/LkR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DeX(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ELi()V
    .locals 0

    return-void
.end method

.method public final FSQ(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fat()V
    .locals 0

    return-void
.end method

.method public final Foy(LX/Kv5;)V
    .locals 0

    return-void
.end method

.method public final Fxd(LX/Ke8;)V
    .locals 1

    iget-object v0, p0, LX/IMz;->A00:LX/7I9;

    check-cast v0, LX/DNo;

    iget-object v0, v0, LX/DNo;->A00:LX/F8I;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/F8I;->F9n(LX/Ke8;)V

    :cond_0
    return-void
.end method

.method public final Fxw(LX/HhK;)V
    .locals 0

    return-void
.end method

.method public final GNL(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48M;

    iget-object v0, v0, LX/48M;->A05:LX/Kt1;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/IMz;->A00:LX/7I9;

    invoke-interface {v0, v2}, LX/7I9;->G6F(Ljava/util/List;)V

    return-void
.end method

.method public final GXZ(LX/Ky5;)V
    .locals 0

    return-void
.end method
