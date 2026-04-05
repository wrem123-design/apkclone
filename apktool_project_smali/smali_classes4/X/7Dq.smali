.class public final LX/7Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZY;


# instance fields
.field public A00:LX/6ZY;


# virtual methods
.method public final Am9([B[B)[B
    .locals 4
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

    :try_start_0
    iget-object v0, p0, LX/7Dq;->A00:LX/6ZY;

    invoke-interface {v0, p1, p2}, LX/6ZY;->Am9([B[B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AndroidKeystoreAesGcm"

    const-string v0, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v0, v0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, LX/7Dq;->A00:LX/6ZY;

    invoke-interface {v0, p1, p2}, LX/6ZY;->Am9([B[B)[B

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final ArQ([B[B)[B
    .locals 4
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
    iget-object v0, p0, LX/7Dq;->A00:LX/6ZY;

    invoke-interface {v0, p1, p2}, LX/6ZY;->ArQ([B[B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AndroidKeystoreAesGcm"

    const-string v0, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v0, v0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, LX/7Dq;->A00:LX/6ZY;

    invoke-interface {v0, p1, p2}, LX/6ZY;->ArQ([B[B)[B

    move-result-object v0

    return-object v0
.end method
