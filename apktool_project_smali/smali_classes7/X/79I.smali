.class public final LX/79I;
.super LX/1V8;
.source ""


# virtual methods
.method public final A00()LX/Dh3;
    .locals 3

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Dh3;->A06:LX/Dh3;

    const v0, 0x4595005f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dh3;

    return-object v0
.end method
