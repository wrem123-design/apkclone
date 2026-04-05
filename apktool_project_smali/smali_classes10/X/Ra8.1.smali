.class public final LX/Ra8;
.super Ljava/util/TreeMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeMap<",
        "Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;",
        "LX/NxX;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:LX/MnD;


# virtual methods
.method public final A00(FF)Ljava/util/Map$Entry;
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NxX;

    invoke-virtual {v0, p1, p2}, LX/NxX;->A06(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/Map$Entry;

    return-object v2
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/NxX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/TreeMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/TreeMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    if-nez p1, :cond_1

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    :goto_0
    const/4 v1, 0x0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    if-eqz p2, :cond_2

    .line 268435464
    instance-of v0, p2, LX/NxX;

    .line 268435466
    if-nez v0, :cond_2

    .line 268435468
    :cond_0
    return v1

    .line 268435469
    :cond_1
    instance-of v0, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    .line 268435471
    goto :goto_0

    .line 268435472
    :cond_2
    invoke-super {p0, p1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435475
    move-result v0

    .line 268435476
    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-super {p0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
