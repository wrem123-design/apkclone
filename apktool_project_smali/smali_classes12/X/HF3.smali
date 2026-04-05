.class public final LX/HF3;
.super LX/1V8;
.source ""

# interfaces
.implements LX/muc;


# virtual methods
.method public final CJd()LX/PLg;
    .locals 3

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/PLg;->A04:LX/PLg;

    const v0, 0x46d10def

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PLg;

    return-object v0
.end method
