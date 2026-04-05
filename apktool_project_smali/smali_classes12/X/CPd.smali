.class public abstract LX/CPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A00:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingIterator"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/CPd;->A00:Ljava/util/Iterator;

    return-void

    :cond_0
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    instance-of v0, p0, LX/NME;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NME;

    iget-object v0, v0, LX/NME;->A00:Lcom/google/common/collect/Lists$TransformingSequentialList;

    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingSequentialList;->function:LX/mff;

    invoke-interface {v0, p1}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, p0, LX/NMJ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/NLu;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/NLu;

    iget v1, v2, LX/NLu;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance v1, LX/NIs;

    invoke-direct {v1, v2, p1}, LX/NIs;-><init>(LX/NLu;Ljava/util/Map$Entry;)V

    return-object v1

    :cond_1
    iget-object v0, v2, LX/NLu;->A00:Ljava/lang/Object;

    check-cast v0, LX/mff;

    invoke-interface {v0, p1}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v0, v2, LX/NLu;->A00:Ljava/lang/Object;

    check-cast v0, LX/mff;

    invoke-interface {v0, p1}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/NLt;

    iget v1, v0, LX/NLt;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    check-cast p1, LX/Uiz;

    invoke-virtual {p1}, LX/Uiz;->A01()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/CPd;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CPd;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CPd;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, LX/CPd;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
