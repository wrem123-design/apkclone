.class public final LX/S4M;
.super LX/RVH;
.source ""


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/C3H;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aw;

    invoke-static {v0}, LX/4aw;->A01(LX/4aw;)LX/4aw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D(LX/noh;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/4aw;

    invoke-static {p2}, LX/4aw;->A01(LX/4aw;)LX/4aw;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, LX/RVH;->A0D(LX/noh;Ljava/lang/Object;I)V

    return-void
.end method
