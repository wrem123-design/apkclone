.class public LX/NGm;
.super LX/jzo;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(LX/jzo;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;)V
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

    iput-object p2, p0, LX/NGm;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0, p1, p2, p3, p4}, LX/jzo;-><init>(LX/jzo;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/jzo;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/jzo;->A01()V

    iget-object v0, p0, LX/jzo;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    invoke-virtual {p0}, LX/jzo;->A01()V

    iget-object v4, p0, LX/NGm;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v3, p0, LX/jzo;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/jzo;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    iget-object v1, p0, LX/jzo;->A01:LX/jzo;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    new-instance v0, LX/NGm;

    invoke-direct {v0, v1, v4, v3, v2}, LX/NGm;-><init>(LX/jzo;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/jzo;->A01()V

    iget-object v0, p0, LX/jzo;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
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

    invoke-virtual {p0}, LX/jzo;->A01()V

    iget-object v4, p0, LX/NGm;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v3, p0, LX/jzo;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/jzo;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    iget-object v1, p0, LX/jzo;->A01:LX/jzo;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    new-instance v0, LX/NGm;

    invoke-direct {v0, v1, v4, v3, v2}, LX/NGm;-><init>(LX/jzo;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    invoke-virtual {p0}, LX/jzo;->A01()V

    iget-object v4, p0, LX/NGm;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v3, p0, LX/jzo;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/jzo;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    iget-object v1, p0, LX/jzo;->A01:LX/jzo;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    new-instance v0, LX/NGm;

    invoke-direct {v0, v1, v4, v3, v2}, LX/NGm;-><init>(LX/jzo;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;)V

    return-object v0
.end method
