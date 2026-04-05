.class public LX/NGh;
.super LX/NKU;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.KeySet;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "subMap"
        }
    .end annotation

    iput-object p1, p0, LX/NGh;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0, p1, p2}, LX/NKU;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/NLH;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NLH;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    instance-of v0, p0, LX/NGg;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/NGg;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/NGg;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v1, p0, LX/NGh;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v0, p0, LX/NLH;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    new-instance v2, LX/NGh;

    invoke-direct {v2, v1, v0}, LX/NGh;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v2
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NLH;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    instance-of v0, p0, LX/NGg;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/NGg;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, p2, v0}, LX/NGg;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v1, p0, LX/NGh;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v0, p0, LX/NLH;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    new-instance v2, LX/NGh;

    invoke-direct {v2, v1, v0}, LX/NGh;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v2
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    instance-of v0, p0, LX/NGg;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/NGg;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/NGg;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v1, p0, LX/NGh;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v0, p0, LX/NLH;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    new-instance v2, LX/NGh;

    invoke-direct {v2, v1, v0}, LX/NGh;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v2
.end method
