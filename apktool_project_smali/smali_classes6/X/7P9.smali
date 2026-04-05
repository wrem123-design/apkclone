.class public LX/7P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27A;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/6K4;


# virtual methods
.method public final B3S(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    iget-object v6, p0, LX/7P9;->A00:LX/6K4;

    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/6K4;->A0C:LX/Ks6;

    invoke-interface {v0, v3}, LX/Ks6;->FkP(I)V

    invoke-interface {v0, v2}, LX/Ks6;->FkX(I)V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final Bw7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v3, p0, LX/7P9;->A00:LX/6K4;

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, LX/6K4;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, LX/6K4;->A01(I)LX/6L7;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/6L7;->A09(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v3, LX/6K4;->A0C:LX/Ks6;

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, LX/Ks6;->FkX(I)V

    return-object v2

    :cond_0
    invoke-interface {v0, v1}, LX/Ks6;->FkP(I)V

    return-object v2
.end method

.method public final DWy()V
    .locals 1

    iget-object v0, p0, LX/7P9;->A00:LX/6K4;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final Fi9(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, LX/7P9;->A00:LX/6K4;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
