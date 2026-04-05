.class public final LX/Kma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZY;


# static fields
.field public static final A03:LX/6YH;

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B


# instance fields
.field public A00:Ljava/security/Provider;

.field public A01:Ljavax/crypto/SecretKey;

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6YH;->A00:LX/6YH;

    sput-object v0, LX/Kma;->A03:LX/6YH;

    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    invoke-static {v0}, LX/7Dj;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/Kma;->A05:[B

    const-string v0, "070000004041424344454647"

    invoke-static {v0}, LX/7Dj;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/Kma;->A06:[B

    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    invoke-static {v0}, LX/7Dj;->A01(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/Kma;->A04:[B

    return-void
.end method

.method public static A00()Ljavax/crypto/Cipher;
    .locals 8

    sget-object v0, LX/7GJ;->A01:LX/7GJ;

    const-string v1, "ChaCha20-Poly1305"

    iget-object v0, v0, LX/7GJ;->A00:LX/Llc;

    invoke-interface {v0, v1}, LX/Llc;->C0c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/crypto/Cipher;

    const-string v6, "ChaCha20"

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/Kma;->A06:[B

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sget-object v3, LX/Kma;->A05:[B

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v7, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, LX/Kma;->A04:[B

    invoke-virtual {v7, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v7, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v5, :cond_1

    return-object v7

    :cond_1
    const-string v0, "JCE does not support algorithm: ChaCha20-Poly1305"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
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

    if-eqz p1, :cond_2

    array-length v7, p1

    iget-object v1, p0, LX/Kma;->A02:[B

    array-length v6, v1

    const/16 v5, 0xc

    add-int/lit8 v4, v6, 0xc

    add-int/lit8 v0, v4, 0x10

    if-lt v7, v0, :cond_1

    invoke-static {v1, p1}, LX/6Yp;->A02([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v5, [B

    const/4 v0, 0x0

    invoke-static {p1, v6, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v1, p0, LX/Kma;->A00:Ljava/security/Provider;

    const-string v0, "ChaCha20-Poly1305"

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/Kma;->A01:Ljavax/crypto/SecretKey;

    invoke-static {v0, v3, v2, p2, v1}, LX/031;->A1J(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    invoke-virtual {v2, p1, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

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

    :cond_2
    const-string v1, "ciphertext is null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ArQ([B[B)[B
    .locals 12
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

    move-object v7, p1

    if-eqz p1, :cond_2

    const/16 v5, 0xc

    invoke-static {v5}, LX/7Dt;->A00(I)[B

    move-result-object v4

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v1, p0, LX/Kma;->A00:Ljava/security/Provider;

    const-string v0, "ChaCha20-Poly1305"

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v6

    const/4 v1, 0x1

    iget-object v0, p0, LX/Kma;->A01:Ljavax/crypto/SecretKey;

    invoke-static {v0, v2, v6, p2, v1}, LX/031;->A1J(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    array-length v9, p1

    invoke-virtual {v6, v9}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    iget-object v2, p0, LX/Kma;->A02:[B

    array-length v1, v2

    const v0, 0x7fffffff

    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-gt v3, v0, :cond_1

    add-int/lit8 v11, v1, 0xc

    add-int v0, v11, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    const/4 v8, 0x0

    invoke-static {v4, v8, v10, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    if-ne v0, v3, :cond_0

    return-object v10

    :cond_0
    const-string v0, "not enough data written"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "plaintext too long"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "plaintext is null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
