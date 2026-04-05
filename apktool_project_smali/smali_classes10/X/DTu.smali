.class public final LX/DTu;
.super LX/1V8;
.source ""


# virtual methods
.method public final A00()LX/L3p;
    .locals 3

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/L3p;->A08:LX/L3p;

    const v0, -0x60d07ba1

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L3p;

    return-object v0
.end method
