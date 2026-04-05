.class public final LX/S2d;
.super LX/1V8;
.source ""


# virtual methods
.method public final A00()LX/XLC;
    .locals 3

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/XLC;->A0J:LX/XLC;

    const v0, -0x1c263eeb

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLC;

    return-object v0
.end method

.method public final A01()LX/S2M;
    .locals 3

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    const v1, 0x7273abf3

    const-string v0, "XDTTopSerpAccountsHCMUnit"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/S2M;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()LX/S2Y;
    .locals 3

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    const v1, 0x22ec9082

    const-string v0, "XDTTopSerpEntitiesUnit"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/S2Y;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/S2Z;
    .locals 3

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    const v1, -0x125fda0f

    const-string v0, "XDTTopSerpMediaGridUnit"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/S2Z;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
