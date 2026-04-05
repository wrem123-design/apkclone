.class public abstract LX/5zW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)I
    .locals 6

    const/4 v5, 0x0

    const v0, -0x2a356970

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x287b3978

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x62533db7

    invoke-interface {v1, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x73a026b5

    invoke-interface {v2, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0x15be53bb

    invoke-interface {v2, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/4E0;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/5er;->A0A:LX/5er;

    :cond_1
    :goto_1
    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_4

    const v0, -0x15be53bb

    invoke-interface {p0, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/5zX;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v1, LX/5er;->A0U:LX/5er;

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_4
    return v5

    :cond_5
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/5zV;)I
    .locals 6

    const/4 v5, 0x0

    const v1, -0x2a356970

    iget-object v0, p0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x287b3978

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x62533db7

    invoke-interface {v1, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x73a026b5

    invoke-interface {v2, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0x15be53bb

    invoke-interface {v2, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/4E0;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/5er;->A0A:LX/5er;

    :cond_1
    :goto_1
    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_4

    const v0, -0x15be53bb

    invoke-interface {p0, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/5zX;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v1, LX/5er;->A0U:LX/5er;

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_4
    return v5

    :cond_5
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
