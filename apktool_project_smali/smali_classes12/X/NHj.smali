.class public abstract LX/NHj;
.super LX/kA0;
.source ""

# interfaces
.implements LX/mzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/kA0<",
        "TE;>;",
        "LX/mzk<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:LX/mzk;

.field public comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    invoke-direct {p0}, LX/kA0;-><init>()V

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/NHj;->comparator:Ljava/util/Comparator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Aml()LX/mzk;
    .locals 1

    iget-object v0, p0, LX/NHj;->A00:LX/mzk;

    if-nez v0, :cond_0

    new-instance v0, LX/NIl;

    invoke-direct {v0, p0}, LX/NIl;-><init>(LX/NHj;)V

    iput-object v0, p0, LX/NHj;->A00:LX/mzk;

    :cond_0
    return-object v0
.end method

.method public final AqA()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, LX/kA0;->AqB()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final bridge synthetic AqB()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/NHj;->AqA()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final AwT()LX/Uiz;
    .locals 3

    move-object v2, p0

    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x3

    new-instance v1, LX/hAH;

    invoke-direct {v1, v2, v0}, LX/hAH;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uiz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/NHD;

    invoke-direct {v1, v0}, LX/NHD;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dtx()LX/Uiz;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x4

    new-instance v1, LX/hAH;

    invoke-direct {v1, v2, v0}, LX/hAH;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    invoke-virtual {v1}, LX/hAH;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/hAH;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uiz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ff6()LX/Uiz;
    .locals 4

    move-object v1, p0

    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x3

    new-instance v3, LX/hAH;

    invoke-direct {v3, v1, v0}, LX/hAH;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uiz;

    invoke-virtual {v0}, LX/Uiz;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LX/Uiz;->A00()I

    move-result v1

    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v3, LX/NHD;

    invoke-direct {v3, v0}, LX/NHD;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ff7()LX/Uiz;
    .locals 4

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x4

    new-instance v3, LX/hAH;

    invoke-direct {v3, v1, v0}, LX/hAH;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    invoke-virtual {v3}, LX/hAH;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/hAH;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uiz;

    invoke-virtual {v0}, LX/Uiz;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LX/Uiz;->A00()I

    move-result v1

    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/hAH;->remove()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GWa(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/mzk;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromBoundType",
            "toElement",
            "toBoundType"
        }
    .end annotation

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p3}, LX/mzk;->GXT(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/mzk;

    move-result-object v0

    invoke-interface {v0, p2, p4}, LX/mzk;->DTe(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/mzk;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/NHj;->comparator:Ljava/util/Comparator;

    return-object v0
.end method
