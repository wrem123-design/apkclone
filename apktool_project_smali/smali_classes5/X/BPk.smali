.class public final LX/BPk;
.super LX/1V8;
.source ""

# interfaces
.implements LX/QaU;


# virtual methods
.method public final C6a()LX/BPn;
    .locals 3

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/BPn;->A04:LX/BPn;

    const v0, -0x36e8b1d6

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BPn;

    return-object v0
.end method

.method public final Diw()Z
    .locals 2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5303ed58

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    return v0
.end method
