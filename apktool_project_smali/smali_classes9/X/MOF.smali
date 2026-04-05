.class public abstract synthetic LX/MOF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AFh;LX/AFh;)LX/CeH;
    .locals 3

    invoke-interface {p0}, LX/AFh;->C3B()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, LX/AFh;->CFa()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/AFh;->C3B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/AFh;->C3B()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/AFh;->CFa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/AFh;->CFa()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/CeH;

    invoke-direct {v0, v2, v1}, LX/CeH;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/AFh;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x637c7a3e

    if-eq p1, v0, :cond_1

    const v0, 0x1f2e9faa

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/AFh;->C3B()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/AFh;->CFa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/AFh;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, LX/AFh;->C3B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/AFh;->C3B()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "keywords"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x19

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/AFh;->CFa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
