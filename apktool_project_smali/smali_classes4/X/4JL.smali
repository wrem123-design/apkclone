.class public final LX/4JL;
.super LX/7tX;
.source ""


# virtual methods
.method public final A00()LX/9CH;
    .locals 3

    iget-object v1, p0, LX/7tX;->A01:LX/mQj;

    const v0, -0x373d9c17

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/9CH;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
