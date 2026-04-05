.class public final LX/S2Z;
.super LX/1V8;
.source ""


# virtual methods
.method public final A00()LX/S2K;
    .locals 2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x52151555

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/S2K;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0
.end method
