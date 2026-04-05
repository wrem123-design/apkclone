.class public final LX/2Y3;
.super LX/7I4;
.source ""

# interfaces
.implements LX/Kf2;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final DVb(LX/DBX;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoQ;

    invoke-interface {v0, p1}, LX/KoQ;->DVb(LX/DBX;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FhE(LX/Ke8;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DDN;

    instance-of v0, v1, LX/Kf2;

    if-eqz v0, :cond_0

    check-cast v1, LX/Kf2;

    invoke-interface {v1, p1}, LX/Kf2;->FhE(LX/Ke8;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FhF(LX/Ke8;LX/Kf0;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Y3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DDN;

    instance-of v0, v1, LX/Kf2;

    if-eqz v0, :cond_0

    check-cast v1, LX/Kf2;

    invoke-interface {v1, p1, p2}, LX/Kf2;->FhF(LX/Ke8;LX/Kf0;)V

    goto :goto_0

    :cond_1
    return-void
.end method
