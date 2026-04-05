.class public final LX/7Om;
.super LX/KMM;
.source ""


# instance fields
.field public A00:LX/igO;


# virtual methods
.method public final A0J()V
    .locals 1

    iget-object v0, p0, LX/7Om;->A00:LX/igO;

    invoke-static {v0, p0}, LX/1zn;->A01(LX/igO;LX/igO;)V

    return-void
.end method

.method public final ALX(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-super {p0, p1}, LX/1U7;->ALX(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-virtual {p0}, LX/1J9;->start()Z

    return v0
.end method

.method public final FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/1J9;->start()Z

    invoke-super {p0, p1, p2}, LX/1U7;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final GZu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1J9;->start()Z

    invoke-super {p0, p1}, LX/1U7;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
