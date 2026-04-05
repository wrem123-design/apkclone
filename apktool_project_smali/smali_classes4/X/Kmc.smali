.class public final LX/Kmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XL;


# instance fields
.field public A00:LX/6XL;

.field public A01:LX/6Yw;

.field public A02:[B


# virtual methods
.method public final AmA([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    iget-object v1, p0, LX/Kmc;->A01:LX/6Yw;

    sget-object v0, LX/6Yw;->RAW:LX/6Yw;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Kmc;->A00:LX/6XL;

    :goto_0
    invoke-interface {v2, p1, p2}, LX/6XL;->AmA([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Kmc;->A02:[B

    invoke-static {v0, p1}, LX/6Yp;->A02([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Kmc;->A00:LX/6XL;

    const/4 v1, 0x5

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "wrong prefix"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public final ArR([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    iget-object v1, p0, LX/Kmc;->A01:LX/6Yw;

    sget-object v0, LX/6Yw;->RAW:LX/6Yw;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Kmc;->A00:LX/6XL;

    invoke-interface {v0, p1, p2}, LX/6XL;->ArR([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Kmc;->A02:[B

    iget-object v0, p0, LX/Kmc;->A00:LX/6XL;

    invoke-interface {v0, p1, p2}, LX/6XL;->ArR([B[B)[B

    move-result-object v0

    filled-new-array {v1, v0}, [[B

    move-result-object v0

    invoke-static {v0}, LX/7HE;->A02([[B)[B

    move-result-object v0

    return-object v0
.end method
