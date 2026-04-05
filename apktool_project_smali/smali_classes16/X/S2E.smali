.class public final LX/S2E;
.super LX/1V8;
.source ""


# virtual methods
.method public final A00()LX/XK7;
    .locals 3

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/XK7;->A0E:LX/XK7;

    const v0, 0x3f4764b9

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XK7;

    return-object v0
.end method
