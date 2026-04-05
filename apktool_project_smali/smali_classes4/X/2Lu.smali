.class public final LX/2Lu;
.super LX/H9F;
.source ""

# interfaces
.implements LX/Mau;


# virtual methods
.method public final Boh()V
    .locals 1

    invoke-virtual {p0}, LX/H9F;->A00()LX/lQb;

    move-result-object v0

    check-cast v0, LX/Mau;

    invoke-interface {v0}, LX/Mau;->Boh()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final computeReflected()LX/lQn;
    .locals 0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/2Lu;->Boh()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
