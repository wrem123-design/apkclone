.class public final LX/HNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZg;


# instance fields
.field public A00:LX/88u;


# virtual methods
.method public final synthetic GgY(LX/4dm;)V
    .locals 0

    return-void
.end method

.method public final GgZ(LX/4dm;LX/ECy;)V
    .locals 0

    return-void
.end method

.method public final Gga(LX/4dm;LX/ECy;LX/ECy;)V
    .locals 0

    return-void
.end method

.method public final Ggb(LX/3oV;)V
    .locals 4

    iget-object v0, p0, LX/HNy;->A00:LX/88u;

    iget-object v0, v0, LX/88u;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZO;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/3oV;->A00:LX/3gV;

    sget-object v0, LX/3gV;->A0F:LX/3gV;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/3hJ;->A02:LX/3hJ;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3hM;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQh;

    if-eqz v1, :cond_0

    const-string v0, "realtime_delivery"

    invoke-interface {v1, v0}, LX/KQh;->Asp(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ggc(LX/4dm;Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
