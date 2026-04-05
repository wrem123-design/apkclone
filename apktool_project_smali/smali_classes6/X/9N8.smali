.class public final LX/9N8;
.super LX/1V8;
.source ""

# interfaces
.implements LX/KyC;


# virtual methods
.method public final BHJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x415882ae

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CEx()I
    .locals 2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x11940815

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    return v0
.end method
