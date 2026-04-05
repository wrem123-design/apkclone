.class public final LX/HfL;
.super LX/BSl;
.source ""


# virtual methods
.method public final DdA()Z
    .locals 2

    iget-object v1, p0, LX/BSl;->A02:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0eI;->A0B(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DdB()Z
    .locals 2

    iget-object v1, p0, LX/BSl;->A02:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0eI;->A0B(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ddb()Z
    .locals 3

    iget-object v1, p0, LX/BSl;->A02:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BNv()LX/NMm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NMm;->BDC()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NOs;

    invoke-interface {v0}, LX/NOs;->DJS()LX/6pk;

    move-result-object v1

    sget-object v0, LX/6pk;->A0C:LX/6pk;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method
