.class public LX/NGb;
.super LX/NKi;
.source ""

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.AsMap;",
        "Ljava/util/SortedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/SortedSet;

.field public final synthetic A01:Lcom/google/common/collect/AbstractMapBasedMultimap;


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
            "submap"
        }
    .end annotation

    iput-object p1, p0, LX/NGb;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0, p1, p2}, LX/NKi;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A01()Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, LX/NGb;->A00:Ljava/util/SortedSet;

    if-nez v0, :cond_1

    move-object v2, p0

    instance-of v0, p0, LX/NGE;

    if-eqz v0, :cond_0

    check-cast v2, LX/NGE;

    iget-object v1, v2, LX/NGE;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v0, v2, LX/NKi;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    new-instance v2, LX/NGg;

    invoke-direct {v2, v1, v0}, LX/NGg;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    :goto_0
    iput-object v2, p0, LX/NGb;->A00:Ljava/util/SortedSet;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/NGb;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v0, p0, LX/NKi;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    new-instance v2, LX/NGh;

    invoke-direct {v2, v1, v0}, LX/NGh;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/NKi;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NKi;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toKey"
        }
    .end annotation

    instance-of v0, p0, LX/NGE;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/NGE;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/NGE;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v1, p0, LX/NGb;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v0, p0, LX/NKi;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    new-instance v2, LX/NGb;

    invoke-direct {v2, v1, v0}, LX/NGb;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v2
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/NGb;->A01()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NKi;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    instance-of v0, p0, LX/NGE;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/NGE;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, p2, v0}, LX/NGE;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v1, p0, LX/NGb;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v0, p0, LX/NKi;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    new-instance v2, LX/NGb;

    invoke-direct {v2, v1, v0}, LX/NGb;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v2
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromKey"
        }
    .end annotation

    instance-of v0, p0, LX/NGE;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/NGE;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/NGE;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v1, p0, LX/NGb;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v0, p0, LX/NKi;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    new-instance v2, LX/NGb;

    invoke-direct {v2, v1, v0}, LX/NGb;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v2
.end method
