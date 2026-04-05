.class public abstract Lcom/google/common/collect/ImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultisetGwtSerializationDependencies;
.source ""

# interfaces
.implements LX/2AT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultisetGwtSerializationDependencies<",
        "TE;>;",
        "LX/2AT<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient A00:Lcom/google/common/collect/ImmutableList;

.field public transient A01:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    const-string v1, "Use SerializedForm"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0C()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableMultiset;->A00:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;)V

    iput-object v0, v1, Lcom/google/common/collect/RegularImmutableMultiset;->A00:Lcom/google/common/collect/ImmutableSet;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0I()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final A0D()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->A01:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->A01:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultiset$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMultiset;)V

    goto :goto_0
.end method

.method public final A0E(I)LX/Uiz;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v1, v0, Lcom/google/common/collect/RegularImmutableMultiset;->A01:LX/Vzd;

    iget v0, v1, LX/Vzd;->A02:I

    invoke-static {p1, v0}, LX/3a2;->A02(II)V

    new-instance v0, LX/NKn;

    invoke-direct {v0, v1, p1}, LX/NKn;-><init>(LX/Vzd;I)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A02:[J

    iget v1, v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A01:I

    add-int/2addr v1, p1

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, v4, v0

    aget-wide v0, v4, v1

    sub-long/2addr v2, v0

    long-to-int v1, v2

    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, v5, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->A00:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uiz;

    return-object v0
.end method

.method public final Fn7(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final G2o(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final asList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset;->A00:Lcom/google/common/collect/ImmutableList;

    :cond_0
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    invoke-interface {p0, p1}, LX/2AT;->Ah5(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uiz;

    invoke-virtual {v2}, LX/Uiz;->A00()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v2}, LX/Uiz;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2}, LX/Uiz;->A00()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    invoke-static {p0, p1}, LX/Rzw;->A00(LX/2AT;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/8KJ;->A00(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final iterator()LX/gmm;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v1

    new-instance v0, LX/NMQ;

    invoke-direct {v0, p0, v1}, LX/NMQ;-><init>(Lcom/google/common/collect/ImmutableMultiset;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract writeReplace()Ljava/lang/Object;
.end method
