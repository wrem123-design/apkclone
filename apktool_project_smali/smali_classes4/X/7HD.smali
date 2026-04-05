.class public final LX/7HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZY;


# instance fields
.field public A00:LX/7HC;

.field public A01:LX/7Gu;

.field public A02:LX/7Gu;

.field public A03:LX/7Gv;


# virtual methods
.method public final Am9([B[B)[B
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

    iget-object v0, p0, LX/7HD;->A03:LX/7Gv;

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

    check-cast v0, LX/7HC;

    :try_start_0
    iget-object v0, v0, LX/7HC;->A00:LX/6ZY;

    invoke-interface {v0, p1, p2}, LX/6ZY;->Am9([B[B)[B

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

.method public final ArQ([B[B)[B
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
    iget-object v0, p0, LX/7HD;->A00:LX/7HC;

    iget-object v0, v0, LX/7HC;->A00:LX/6ZY;

    invoke-interface {v0, p1, p2}, LX/6ZY;->ArQ([B[B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method
