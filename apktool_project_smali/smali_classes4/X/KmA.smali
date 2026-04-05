.class public final LX/KmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZY;


# static fields
.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B


# instance fields
.field public A00:Ljavax/crypto/SecretKey;

.field public A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "7a806c"

    invoke-static {v0}, LX/7Dj;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/KmA;->A05:[B

    const-string v0, "46bb91c3c5"

    invoke-static {v0}, LX/7Dj;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/KmA;->A02:[B

    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    invoke-static {v0}, LX/7Dj;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/KmA;->A03:[B

    const-string v0, "bae8e37fc83441b16034566b"

    invoke-static {v0}, LX/7Dj;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/KmA;->A04:[B

    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    invoke-static {v0}, LX/7Dj;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/KmA;->A06:[B

    return-void
.end method

.method public static A00(Ljavax/crypto/Cipher;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cipher"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, LX/KmA;->A04:[B

    array-length v1, v2

    const/16 v0, 0x80

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v3, v0, v2, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    sget-object v2, LX/KmA;->A03:[B

    const-string v0, "AES"

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v0, LX/KmA;->A02:[B

    invoke-virtual {p0, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    sget-object v1, LX/KmA;->A06:[B

    array-length v0, v1

    invoke-virtual {p0, v1, v4, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v1

    sget-object v0, LX/KmA;->A05:[B

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method


# virtual methods
.method public final Am9([B[B)[B
    .locals 8
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

    array-length v7, p1

    iget-object v1, p0, LX/KmA;->A01:[B

    array-length v6, v1

    const/16 v5, 0xc

    add-int/lit8 v4, v6, 0xc

    add-int/lit8 v0, v4, 0x10

    if-lt v7, v0, :cond_1

    invoke-static {v1, p1}, LX/6Yp;->A02([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Zpl;->A00()Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v0, 0x80

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v2, v0, p1, v6, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/KmA;->A00:Ljavax/crypto/SecretKey;

    invoke-static {v0, v2, v3, p2, v1}, LX/031;->A1J(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    invoke-virtual {v3, p1, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ciphertext too short"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public final ArQ([B[B)[B
    .locals 11
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

    invoke-static {}, LX/Zpl;->A00()Ljavax/crypto/Cipher;

    move-result-object v5

    move-object v6, p1

    array-length v8, p1

    iget-object v3, p0, LX/KmA;->A01:[B

    array-length v2, v3

    const v0, 0x7fffffe3

    sub-int/2addr v0, v2

    if-gt v8, v0, :cond_1

    const/16 v1, 0xc

    add-int/lit8 v10, v2, 0xc

    add-int v0, v10, v8

    const/16 v4, 0x10

    add-int/lit8 v0, v0, 0x10

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    invoke-static {v1}, LX/7Dt;->A00(I)[B

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    const/16 v0, 0x80

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v2, v0, v3, v7, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    iget-object v1, p0, LX/KmA;->A00:Ljavax/crypto/SecretKey;

    const/4 v0, 0x1

    invoke-static {v1, v2, v5, p2, v0}, LX/031;->A1J(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v2

    add-int/lit8 v0, v8, 0x10

    if-ne v2, v0, :cond_0

    return-object v9

    :cond_0
    sub-int/2addr v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "encryption failed; AES-GCM-SIV tag must be %s bytes, but got only %s bytes"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "plaintext too long"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
