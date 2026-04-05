.class public final LX/NWV;
.super LX/1V8;
.source ""

# interfaces
.implements LX/KKj;


# virtual methods
.method public final A00()LX/XO4;
    .locals 3

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/XO4;->A03:LX/XO4;

    const v0, 0x61867b11

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XO4;

    return-object v0
.end method
