.class public final LX/7Gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XL;


# instance fields
.field public A00:LX/7Gs;

.field public A01:LX/7Gu;

.field public A02:LX/7Gu;

.field public A03:LX/7Gv;


# virtual methods
.method public final AmA([B[B)[B
    .locals 2
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

    iget-object v0, p0, LX/7Gw;->A03:LX/7Gv;

    invoke-virtual {v0, p1}, LX/7Gv;->A00([B)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Gs;

    :try_start_0
    iget-object v0, v0, LX/7Gs;->A00:LX/6XL;

    invoke-interface {v0, p1, p2}, LX/6XL;->AmA([B[B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, "decryption failed"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ArR([B[B)[B
    .locals 1
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

    :try_start_0
    iget-object v0, p0, LX/7Gw;->A00:LX/7Gs;

    iget-object v0, v0, LX/7Gs;->A00:LX/6XL;

    invoke-interface {v0, p1, p2}, LX/6XL;->ArR([B[B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method
