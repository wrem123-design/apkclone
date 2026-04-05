.class public final Lcom/google/common/collect/DescendingImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:Lcom/google/common/collect/ImmutableSortedMultiset;


# virtual methods
.method public final Ah5(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->A00:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-interface {v0, p1}, LX/2AT;->Ah5(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic AqA()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0I()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AqB()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0I()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final AwT()LX/Uiz;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->A00:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-interface {v0}, LX/mzk;->Dtx()LX/Uiz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DTe(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/mzk;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0G(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final Dtx()LX/Uiz;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->A00:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-interface {v0}, LX/mzk;->AwT()LX/Uiz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GXT(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/mzk;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0H(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->A00:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
