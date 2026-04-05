.class public abstract Lcom/google/common/collect/AbstractSortedKeySortedSetMultimap;
.super Lcom/google/common/collect/AbstractSortedSetMultimap;
.source ""


# virtual methods
.method public final A0I()Ljava/util/SortedMap;
    .locals 1

    invoke-super {p0}, LX/CRd;->AEr()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final A0J()Ljava/util/SortedSet;
    .locals 1

    invoke-super {p0}, LX/CRd;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method
