.class public abstract LX/Uzi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/cto;->A00(Ljava/lang/Iterable;)LX/cto;

    move-result-object v1

    iget-object v0, v1, LX/cto;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/lFf;

    if-eqz v0, :cond_1

    check-cast v0, LX/UNX;

    iget-object v0, v0, LX/UNX;->A07:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_0
    const/16 v1, 0x136

    new-instance v3, LX/C1d;

    invoke-direct {v3, v1}, LX/C1d;-><init>(I)V

    const/4 v2, 0x5

    new-instance v1, LX/Zlx;

    invoke-direct {v1, v3, v2}, LX/Zlx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->A01(LX/mff;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, LX/2tN;->A00:LX/2tN;

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/cto;->A00(Ljava/lang/Iterable;)LX/cto;

    move-result-object v1

    iget-object v0, v1, LX/cto;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_0
    const/16 v1, 0x137

    new-instance v3, LX/C1d;

    invoke-direct {v3, v1}, LX/C1d;-><init>(I)V

    const/4 v2, 0x5

    new-instance v1, LX/Zlx;

    invoke-direct {v1, v3, v2}, LX/Zlx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->A01(LX/mff;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, LX/2tN;->A00:LX/2tN;

    goto :goto_0
.end method
