.class public final LX/SUQ;
.super LX/7tX;
.source ""


# virtual methods
.method public final A00()LX/SUB;
    .locals 4

    iget-object v1, p0, LX/7tX;->A01:LX/mQj;

    const v0, -0x7eb408e6

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, -0x5f12f07d

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/SUB;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v0
.end method
