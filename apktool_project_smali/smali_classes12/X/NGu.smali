.class public LX/NGu;
.super LX/jzo;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(LX/jzo;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate",
            "ancestor"
        }
    .end annotation

    iput-object p2, p0, LX/NGu;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0, p1, p2, p3, p4}, LX/jzo;-><init>(LX/jzo;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-virtual {p0}, LX/jzo;->A01()V

    iget-object v0, p0, LX/jzo;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v0, p0, LX/jzo;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/NGu;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/jzo;->A00()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "c"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/jzo;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/jzo;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v1, p0, LX/NGu;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr v2, v3

    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/jzo;->A00()V

    return v4
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, LX/jzo;->A01()V

    iget-object v0, p0, LX/jzo;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-virtual {p0}, LX/jzo;->A01()V

    iget-object v0, p0, LX/jzo;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-virtual {p0}, LX/jzo;->A01()V

    iget-object v0, p0, LX/jzo;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/jzo;->A01()V

    .line 268435459
    new-instance v0, LX/NGj;

    .line 268435461
    invoke-direct {v0, p0}, LX/NGj;-><init>(LX/NGu;)V

    .line 268435464
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, LX/jzo;->A01()V

    new-instance v0, LX/NGj;

    invoke-direct {v0, p0, p1}, LX/NGj;-><init>(LX/NGu;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, LX/jzo;->A01()V

    iget-object v0, p0, LX/jzo;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/NGu;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    invoke-virtual {p0}, LX/jzo;->A02()V

    return-object v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-virtual {p0}, LX/jzo;->A01()V

    iget-object v0, p0, LX/jzo;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    invoke-virtual {p0}, LX/jzo;->A01()V

    iget-object v4, p0, LX/NGu;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v3, p0, LX/jzo;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/jzo;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/jzo;->A01:LX/jzo;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    instance-of v0, v2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    new-instance v0, LX/NGs;

    invoke-direct {v0, v1, v4, v3, v2}, LX/NGs;-><init>(LX/jzo;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, LX/NGu;

    invoke-direct {v0, v1, v4, v3, v2}, LX/NGu;-><init>(LX/jzo;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method
