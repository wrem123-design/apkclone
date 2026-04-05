.class public abstract LX/ReO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "expectedSize"

    invoke-static {v1, v0}, LX/Bne;->A00(ILjava/lang/String;)V

    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    invoke-static {p0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-object v0, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
