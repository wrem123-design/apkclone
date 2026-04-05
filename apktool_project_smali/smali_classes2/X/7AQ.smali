.class public abstract LX/7AQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Ljava/lang/Integer;
    .locals 7

    const/4 v5, 0x0

    const v1, 0x5b289eb8

    invoke-interface {p0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, 0x7daf478c

    invoke-interface {v3, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/09K;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x9cd719d

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5zV;

    invoke-direct {v0, v1}, LX/5zV;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5zW;->A01(LX/5zV;)I

    move-result p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x62abb0f9

    invoke-interface {v3, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const v0, -0xec4f550

    invoke-interface {v3, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-nez p0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    const v0, -0x15be53bb

    invoke-interface {v3, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

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

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    new-instance v0, LX/7AS;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :cond_7
    if-nez v5, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
