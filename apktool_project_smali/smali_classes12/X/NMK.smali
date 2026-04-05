.class public abstract LX/NMK;
.super LX/CPd;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, LX/CPd;->A00:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, LX/CPd;->A00:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CPd;->A00:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/CPd;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, LX/CPd;->A00:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    instance-of v0, p0, LX/NMJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NMJ;

    iget-object v0, v0, LX/NMJ;->A01:LX/hco;

    iget-object v1, v0, LX/hco;->A02:LX/NHb;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    iput-object p1, v1, LX/NHb;->A05:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
