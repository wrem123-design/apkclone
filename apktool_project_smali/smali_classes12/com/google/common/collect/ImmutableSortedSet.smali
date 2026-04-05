.class public abstract Lcom/google/common/collect/ImmutableSortedSet;
.super Lcom/google/common/collect/ImmutableSet;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;
.implements LX/na2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "LX/na2<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient A00:Lcom/google/common/collect/ImmutableSortedSet;

.field public transient A01:Ljava/util/Comparator;


# direct methods
.method public static A06(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static varargs A07(Ljava/util/Comparator;[Ljava/lang/Object;I)Lcom/google/common/collect/RegularImmutableSortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "n",
            "contents"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSortedSet;->A06(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p1, p2}, LX/5mn;->A01([Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v3, p2, :cond_2

    aget-object v1, p1, v3

    add-int/lit8 v0, v2, -0x1

    aget-object v0, p1, v0

    invoke-interface {p0, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    aput-object v1, p1, v2

    move v2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v2, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_3

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {p1, v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    const-string v1, "Use SerializedForm"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0E()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableSortedSet;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    iget-object v0, v1, Lcom/google/common/collect/ImmutableSortedSet;->A01:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSortedSet;->A06(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableSortedSet;

    iput-object p0, v0, Lcom/google/common/collect/ImmutableSortedSet;->A00:Lcom/google/common/collect/ImmutableSortedSet;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0G(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->A01:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->A0E()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0F(Ljava/lang/Object;Z)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v1, 0x0

    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0F(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0H(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toElement"
        }
    .end annotation

    .line 268435456
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 268435459
    move-object v2, p0

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 268435463
    invoke-virtual {v2, p1, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0F(Ljava/lang/Object;Z)I

    .line 268435466
    move-result v0

    .line 268435467
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0H(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 268435470
    move-result-object v0

    .line 268435471
    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0G(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, LX/260;->A0A(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0F(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .line 268435456
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 268435462
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->A01:Ljava/util/Comparator;

    .line 268435464
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 268435467
    move-result v0

    .line 268435468
    invoke-static {v0}, LX/354;->A1I(I)Z

    .line 268435471
    move-result v0

    .line 268435472
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    .line 268435475
    move-object v2, p0

    .line 268435476
    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 268435478
    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0G(Ljava/lang/Object;Z)I

    .line 268435481
    move-result v1

    .line 268435482
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 268435485
    move-result v0

    .line 268435486
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0H(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 268435489
    move-result-object v2

    .line 268435490
    const/4 v1, 0x0

    .line 268435491
    invoke-virtual {v2, p3, p4}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0F(Ljava/lang/Object;Z)I

    .line 268435494
    move-result v0

    .line 268435495
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0H(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 268435498
    move-result-object v0

    .line 268435499
    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->A01:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/354;->A1I(I)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0G(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0H(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v1

    invoke-virtual {v1, p2, v3}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0F(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0H(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0G(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0H(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromElement"
        }
    .end annotation

    .line 268435456
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 268435459
    move-object v2, p0

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 268435463
    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0G(Ljava/lang/Object;Z)I

    .line 268435466
    move-result v1

    .line 268435467
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 268435470
    move-result v0

    .line 268435471
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0H(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 268435474
    move-result-object v0

    .line 268435475
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedSet;->A01:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->comparator:Ljava/util/Comparator;

    iput-object v0, v1, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->elements:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
