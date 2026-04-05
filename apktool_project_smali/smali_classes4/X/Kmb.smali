.class public final LX/Kmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZY;


# static fields
.field public static final A04:LX/6YH;

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:I

.field public A01:LX/Lla;

.field public A02:Ljavax/crypto/spec/SecretKeySpec;

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6YH;->A00:LX/6YH;

    sput-object v0, LX/Kmb;->A04:LX/6YH;

    new-instance v0, LX/jpo;

    invoke-direct {v0}, LX/jpo;-><init>()V

    sput-object v0, LX/Kmb;->A05:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private A00([BIII)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "offset",
            "length"
        }
    .end annotation

    add-int/lit8 v0, p4, 0x10

    new-array v2, v0, [B

    const/16 v1, 0xf

    int-to-byte v0, p2

    aput-byte v0, v2, v1

    const/16 v1, 0x10

    invoke-static {p1, p3, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/Kmb;->A01:LX/Lla;

    invoke-interface {v0, v2, v1}, LX/Lla;->AMO([BI)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Am9([B[B)[B
    .locals 12
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

    array-length v9, p1

    iget-object v0, p0, LX/Kmb;->A03:[B

    array-length v6, v0

    sub-int v5, v9, v6

    iget v1, p0, LX/Kmb;->A00:I

    sub-int/2addr v5, v1

    const/16 v8, 0x10

    sub-int/2addr v5, v8

    if-ltz v5, :cond_4

    invoke-static {v0, p1}, LX/6Yp;->A02([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-direct {p0, p1, v7, v6, v1}, LX/Kmb;->A00([BIII)[B

    move-result-object v4

    if-nez p2, :cond_0

    new-array p2, v7, [B

    :cond_0
    array-length v0, p2

    const/4 v3, 0x1

    invoke-direct {p0, p2, v3, v7, v0}, LX/Kmb;->A00([BIII)[B

    move-result-object v11

    add-int/2addr v6, v1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, v6, v5}, LX/Kmb;->A00([BIII)[B

    move-result-object v10

    sub-int/2addr v9, v8

    const/4 v2, 0x0

    :cond_1
    add-int v0, v9, v7

    aget-byte v1, p1, v0

    aget-byte v0, v11, v7

    xor-int/2addr v1, v0

    aget-byte v0, v4, v7

    xor-int/2addr v1, v0

    aget-byte v0, v10, v7

    xor-int/2addr v1, v0

    or-int/2addr v2, v1

    int-to-byte v2, v2

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_1

    if-nez v2, :cond_2

    sget-object v0, LX/Kmb;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v1, p0, LX/Kmb;->A02:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p1, v6, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "tag mismatch"

    new-instance v0, Ljavax/crypto/AEADBadTagException;

    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "ciphertext too short"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method

.method public final ArQ([B[B)[B
    .locals 14
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

    move-object v9, p1

    move-object/from16 v7, p2

    array-length v11, p1

    iget-object v1, p0, LX/Kmb;->A03:[B

    array-length v6, v1

    const v0, 0x7fffffff

    sub-int/2addr v0, v6

    iget v2, p0, LX/Kmb;->A00:I

    sub-int/2addr v0, v2

    const/16 v5, 0x10

    sub-int/2addr v0, v5

    if-gt v11, v0, :cond_2

    add-int v13, v6, v2

    add-int v0, v13, v11

    add-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    invoke-static {v2}, LX/7Dt;->A00(I)[B

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10, v12, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    invoke-direct {p0, v1, v10, v10, v0}, LX/Kmb;->A00([BIII)[B

    move-result-object v4

    if-nez p2, :cond_0

    new-array v7, v10, [B

    :cond_0
    array-length v0, v7

    const/4 v3, 0x1

    invoke-direct {p0, v7, v3, v10, v0}, LX/Kmb;->A00([BIII)[B

    move-result-object v7

    sget-object v0, LX/Kmb;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/crypto/Cipher;

    iget-object v1, p0, LX/Kmb;->A02:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v8, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual/range {v8 .. v13}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    const/4 v0, 0x2

    invoke-direct {p0, v12, v0, v13, v11}, LX/Kmb;->A00([BIII)[B

    move-result-object v3

    add-int/2addr v6, v11

    add-int/2addr v6, v2

    :cond_1
    add-int v2, v6, v10

    aget-byte v1, v7, v10

    aget-byte v0, v4, v10

    xor-int/2addr v1, v0

    aget-byte v0, v3, v10

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v12, v2

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v5, :cond_1

    return-object v12

    :cond_2
    const-string v0, "plaintext too long"

    invoke-static {v0}, LX/031;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0
.end method
