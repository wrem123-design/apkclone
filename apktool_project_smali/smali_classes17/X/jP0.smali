.class public abstract LX/jP0;
.super LX/jPP;
.source ""

# interfaces
.implements LX/lQZ;
.implements LX/lQb;


# virtual methods
.method public final A01()V
    .locals 1

    invoke-virtual {p0}, LX/H9F;->A00()LX/lQb;

    move-result-object v0

    check-cast v0, LX/jP0;

    invoke-virtual {v0}, LX/jP0;->A01()V

    const/4 v0, 0x0

    throw v0
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/jP0;->A01()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Bog()V
    .locals 1

    invoke-virtual {p0}, LX/H9F;->A00()LX/lQb;

    move-result-object v0

    check-cast v0, LX/lQZ;

    invoke-interface {v0}, LX/lQZ;->Bog()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final computeReflected()LX/lQn;
    .locals 0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, LX/lQZ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
