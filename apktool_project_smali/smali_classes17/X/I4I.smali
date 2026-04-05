.class public abstract LX/I4I;
.super LX/H9F;
.source ""

# interfaces
.implements LX/lQP;


# virtual methods
.method public final Bof()V
    .locals 1

    invoke-virtual {p0}, LX/H9F;->A00()LX/lQb;

    move-result-object v0

    check-cast v0, LX/lQP;

    invoke-interface {v0}, LX/lQP;->Bof()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final computeReflected()LX/lQn;
    .locals 0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/lQP;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
