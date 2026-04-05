.class public final LX/cl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmU;


# instance fields
.field public A00:LX/3gV;

.field public A01:LX/3oT;

.field public A02:Ljava/util/List;


# virtual methods
.method public final FxK(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8Wz;

    iget-object v2, v0, LX/8Wz;->A01:LX/8Uz;

    iget-object v1, v2, LX/8Uz;->A02:LX/3gV;

    iget-object v0, p0, LX/cl0;->A00:LX/3gV;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/8Uz;->A03:LX/3oT;

    iget-object v0, p0, LX/cl0;->A01:LX/3oT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cl0;->A02:Ljava/util/List;

    iget-object v0, v2, LX/8Uz;->A01:LX/3oS;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
