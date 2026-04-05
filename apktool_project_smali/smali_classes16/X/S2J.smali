.class public final LX/S2J;
.super LX/1V8;
.source ""


# virtual methods
.method public final A00()LX/1QK;
    .locals 3

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    const v1, 0x4e4aa1ee    # 8.4990246E8f

    const/16 v0, 0x1e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/1QK;

    invoke-direct {v0, v1}, LX/1QK;-><init>(LX/mQj;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
