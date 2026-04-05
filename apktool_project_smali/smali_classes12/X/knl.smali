.class public final LX/knl;
.super LX/BXS;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/BXS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/knl;->A00:Ljava/util/List;

    invoke-static {p0, p1}, LX/8Fh;->A01(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/knl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/knl;->A00:Ljava/util/List;

    invoke-static {p0, p1}, LX/8Fh;->A00(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/knl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/hdn;

    invoke-direct {v0, p0, p1}, LX/hdn;-><init>(LX/knl;I)V

    return-object v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/knl;->A00:Ljava/util/List;

    invoke-static {p0, p1}, LX/8Fh;->A00(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/knl;->A00:Ljava/util/List;

    invoke-static {p0, p1}, LX/8Fh;->A00(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
