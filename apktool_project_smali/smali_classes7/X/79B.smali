.class public final LX/79B;
.super LX/1V8;
.source ""


# virtual methods
.method public final A00()LX/78v;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0xdef5425

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/78v;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
