.class public abstract synthetic LX/JYa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NQJ;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x28c4e617

    if-eq p1, v0, :cond_3

    const v0, 0x6942258

    if-eq p1, v0, :cond_2

    const v0, 0x46604d07

    if-eq p1, v0, :cond_1

    const v0, 0x641bea8b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NQJ;->CAL()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NQJ;->C1p()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NQJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/NQJ;->B4O()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/NQJ;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {p0}, LX/NQJ;->B4O()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/NQJ;->B4O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    const-string v0, "android_links"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, LX/NQJ;->C1p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/NQJ;->C1p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    const-string v0, "ios_links"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "media_candidates"

    invoke-interface {p0}, LX/NQJ;->CAL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/NQJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
