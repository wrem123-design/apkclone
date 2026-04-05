.class public final LX/NGj;
.super LX/hAF;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic A00:LX/NGu;


# direct methods
.method public constructor <init>(LX/NGu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, LX/NGj;->A00:LX/NGu;

    .line 268435458
    invoke-direct {p0, p1}, LX/hAF;-><init>(LX/jzo;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/NGu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$1",
            "index"
        }
    .end annotation

    iput-object p1, p0, LX/NGj;->A00:LX/NGu;

    iget-object v0, p1, LX/jzo;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/hAF;-><init>(LX/jzo;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v3, p0, LX/NGj;->A00:LX/NGu;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    invoke-virtual {p0}, LX/hAF;->A00()V

    iget-object v0, p0, LX/hAF;->A01:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object v1, v3, LX/NGu;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/jzo;->A00()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, LX/hAF;->A00()V

    iget-object v0, p0, LX/hAF;->A01:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, LX/hAF;->A00()V

    iget-object v0, p0, LX/hAF;->A01:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/hAF;->A00()V

    iget-object v0, p0, LX/hAF;->A01:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, LX/hAF;->A00()V

    iget-object v0, p0, LX/hAF;->A01:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, LX/hAF;->A00()V

    iget-object v0, p0, LX/hAF;->A01:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
