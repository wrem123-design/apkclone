.class public abstract LX/CDl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/14F;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/5dC;->A13:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BcH()LX/8rf;

    move-result-object v1

    sget-object v0, LX/8rf;->A0I:LX/8rf;

    if-ne v1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    iget-boolean p1, v0, LX/5dC;->A1L:Z

    return p1
.end method
