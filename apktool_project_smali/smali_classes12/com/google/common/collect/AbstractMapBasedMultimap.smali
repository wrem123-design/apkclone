.class public abstract Lcom/google/common/collect/AbstractMapBasedMultimap;
.super LX/CRd;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/util/Map;


# virtual methods
.method public A07()Ljava/util/Collection;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/TreeMultimap;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/TreeMultimap;

    iget-object v1, v0, Lcom/google/common/collect/TreeMultimap;->A01:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/LinkedHashMultimap;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap;

    iget v1, v0, Lcom/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/HashMultimap;

    iget v1, v0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-object v0
.end method

.method public final A08(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/TreeMultimap;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/TreeMultimap;

    if-nez p1, :cond_0

    iget-object v0, v1, Lcom/google/common/collect/TreeMultimap;->A00:Ljava/util/Comparator;

    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A07()Ljava/util/Collection;

    move-result-object v2

    return-object v2

    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/LinkedHashMultimap;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap;

    iget v0, v1, Lcom/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    new-instance v2, LX/NLn;

    invoke-direct {v2, v1, p1, v0}, LX/NLn;-><init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A07()Ljava/util/Collection;

    move-result-object v2

    return-object v2
.end method

.method public final A09(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "collection"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/AbstractSetMultimap;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/AbstractSetMultimap;

    instance-of v0, v2, Lcom/google/common/collect/AbstractSortedSetMultimap;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/util/NavigableSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/NavigableSet;

    new-instance v0, LX/NGl;

    invoke-direct {v0, v1, v2, p1, p2}, LX/NGl;-><init>(LX/jzo;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;)V

    return-object v0

    :cond_0
    check-cast p2, Ljava/util/SortedSet;

    new-instance v0, LX/NGm;

    invoke-direct {v0, v1, v2, p1, p2}, LX/NGm;-><init>(LX/jzo;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;)V

    return-object v0

    :cond_1
    check-cast p2, Ljava/util/Set;

    new-instance v0, LX/NGy;

    invoke-direct {v0, v2, p1, p2}, LX/NGy;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0

    :cond_2
    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3

    new-instance v0, LX/NGs;

    invoke-direct {v0, v1, p0, p1, p2}, LX/NGs;-><init>(LX/jzo;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_3
    new-instance v0, LX/NGu;

    invoke-direct {v0, v1, p0, p1, p2}, LX/NGu;-><init>(LX/jzo;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public final A0A(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/AbstractSetMultimap;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/AbstractSetMultimap;

    instance-of v0, v0, Lcom/google/common/collect/AbstractSortedSetMultimap;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/NavigableSet;

    invoke-static {p1}, LX/8KJ;->A03(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Ljava/util/Map;
    .locals 2

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    instance-of v0, v1, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/NavigableMap;

    new-instance v0, LX/NGE;

    invoke-direct {v0, p0, v1}, LX/NGE;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/SortedMap;

    new-instance v0, LX/NGb;

    invoke-direct {v0, p0, v1}, LX/NGb;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, LX/NKi;

    invoke-direct {v0, p0, v1}, LX/NKi;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A0C()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    instance-of v0, v1, Ljava/util/NavigableMap;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/NavigableMap;

    new-instance v0, LX/NGg;

    invoke-direct {v0, p0, v1}, LX/NGg;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/SortedMap;

    new-instance v0, LX/NGh;

    invoke-direct {v0, p0, v1}, LX/NGh;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, LX/NKU;

    invoke-direct {v0, p0, v1}, LX/NKU;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A0D(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    invoke-static {p1}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    invoke-static {v1, v0}, LX/260;->A0B(Ljava/util/Collection;I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AyZ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/260;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A08(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A09(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final FiF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A08(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    return-void

    :cond_2
    const-string v1, "New Collection violated the Collection spec"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public FnO(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-nez v3, :cond_3

    move-object v1, p0

    instance-of v0, p0, Lcom/google/common/collect/AbstractSetMultimap;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/common/collect/AbstractSetMultimap;

    instance-of v0, v1, Lcom/google/common/collect/AbstractSortedSetMultimap;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/common/collect/AbstractSortedSetMultimap;

    check-cast v1, Lcom/google/common/collect/TreeMultimap;

    iget-object v0, v1, Lcom/google/common/collect/TreeMultimap;->A01:Ljava/util/Comparator;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    instance-of v0, v1, Ljava/util/NavigableSet;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8KJ;->A03(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A07()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A0A(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    return v0
.end method
