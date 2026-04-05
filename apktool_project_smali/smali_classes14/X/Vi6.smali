.class public abstract LX/Vi6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 4

    sget-object v1, LX/6wA;->A03:LX/6wb;

    sget-object v0, Lcom/instagram/odml/p13n/room/ModelList;->A01:[LX/A5W;

    sget-object v0, LX/ken;->A00:LX/ken;

    invoke-virtual {v1, p0, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/odml/p13n/room/ModelList;

    iget-object v1, v0, Lcom/instagram/odml/p13n/room/ModelList;->A00:Ljava/util/List;

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/odml/p13n/room/ModelWithUseCaseAndVersion;

    iget-object v1, v0, Lcom/instagram/odml/p13n/room/ModelWithUseCaseAndVersion;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/odml/p13n/room/ModelWithUseCaseAndVersion;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/odml/p13n/room/ModelWithUseCaseAndVersion;

    iget-object v0, v0, Lcom/instagram/odml/p13n/room/ModelWithUseCaseAndVersion;->A00:Lcom/instagram/odml/p13n/room/Model;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v3
.end method
