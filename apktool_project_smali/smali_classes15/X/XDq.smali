.class public abstract LX/XDq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;I)Z
    .locals 6

    const v1, 0x7daf478c

    invoke-static {p0, v1}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v0}, LX/09K;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x15be53bb

    invoke-interface {p0, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A07(Ljava/util/Iterator;)LX/mQj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/OHT;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    const v1, -0x414c7c30

    invoke-static {v0, v1}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-static {v5, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v0}, LX/mQj;->A01(LX/mQj;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
