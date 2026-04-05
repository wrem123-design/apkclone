.class public abstract LX/RhN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/muh;LX/Vjf;LX/LEN;Z)V
    .locals 12

    const/4 v5, 0x0

    const/4 v3, 0x1

    new-instance v9, LX/2te;

    invoke-direct {v9}, LX/2te;-><init>()V

    sget-object v1, LX/PBe;->A02:LX/PBe;

    move-object v10, p1

    iget-object v0, p1, LX/Vjf;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v1, LX/PBe;->A03:LX/PBe;

    iget-object v0, p1, LX/Vjf;->A02:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v4, LX/atm;

    move-object v6, p0

    move v11, p3

    invoke-direct/range {v4 .. v11}, LX/atm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, LX/LEN;

    check-cast v0, LX/LEN;

    filled-new-array {v1, v0, p2}, [LX/LEN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, LX/2te;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEN;

    if-eqz v2, :cond_1

    sget-object v1, LX/Vfu;->A00:LX/mnx;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
