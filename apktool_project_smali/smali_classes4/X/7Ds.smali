.class public final LX/7Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZY;


# instance fields
.field public A00:Ljavax/crypto/SecretKey;


# virtual methods
.method public final Am9([B[B)[B
    .locals 6
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

    array-length v5, p1

    const/16 v0, 0x1c

    if-lt v5, v0, :cond_0

    const/16 v1, 0x80

    const/4 v0, 0x0

    const/16 v4, 0xc

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v3, v1, p1, v0, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/7Ds;->A00:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    sub-int/2addr v5, v4

    invoke-virtual {v2, p1, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "ciphertext too short"

    new-instance v0, Ljavax/crypto/BadPaddingException;

    invoke-direct {v0, v1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ArQ([B[B)[B
    .locals 8
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

    move-object v3, p1

    array-length v5, p1

    const v0, 0x7fffffe3

    if-gt v5, v0, :cond_2

    const/16 v7, 0xc

    add-int/lit8 v0, v5, 0xc

    add-int/lit8 v0, v0, 0x10

    new-array v6, v0, [B

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/7Ds;->A00:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v1

    add-int/lit8 v0, v5, 0x10

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_0

    invoke-static {v1, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6

    :cond_0
    const-string v1, "IV has unexpected length"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "encryption failed: bytesWritten is wrong"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "plaintext too long"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
