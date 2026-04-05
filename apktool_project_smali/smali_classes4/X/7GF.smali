.class public final LX/7GF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XL;


# static fields
.field public static final A03:LX/6YH;

.field public static final A04:Ljava/lang/ThreadLocal;

.field public static final A05:[B

.field public static final A06:[B


# instance fields
.field public A00:LX/Lla;

.field public A01:[B

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/6YH;->A00:LX/6YH;

    sput-object v0, LX/7GF;->A03:LX/6YH;

    const/16 v1, 0x10

    new-array v0, v1, [B

    sput-object v0, LX/7GF;->A06:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/7GF;->A05:[B

    new-instance v0, LX/7GG;

    invoke-direct {v0}, LX/7GG;-><init>()V

    sput-object v0, LX/7GF;->A04:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private varargs A00([[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
        }
    .end annotation

    array-length v4, p1

    const/16 v8, 0x10

    iget-object v7, p0, LX/7GF;->A00:LX/Lla;

    if-nez v4, :cond_1

    sget-object v4, LX/7GF;->A05:[B

    :cond_0
    :goto_0
    invoke-interface {v7, v4, v8}, LX/Lla;->AMO([BI)[B

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/7GF;->A06:[B

    invoke-interface {v7, v0, v8}, LX/Lla;->AMO([BI)[B

    move-result-object v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_3

    aget-object v0, p1, v2

    if-nez v0, :cond_2

    new-array v0, v3, [B

    :cond_2
    invoke-static {v9}, LX/7Gp;->A00([B)[B

    move-result-object v1

    invoke-interface {v7, v0, v8}, LX/Lla;->AMO([BI)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/7HE;->A01([B[B)[B

    move-result-object v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    aget-object v0, p1, v0

    array-length v2, v0

    if-lt v2, v8, :cond_4

    array-length v6, v9

    if-lt v2, v6, :cond_5

    sub-int v5, v2, v6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    :goto_2
    if-ge v3, v6, :cond_0

    add-int v2, v5, v3

    aget-byte v1, v4, v2

    aget-byte v0, v9, v3

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v0, -0x80

    aput-byte v0, v1, v2

    invoke-static {v9}, LX/7Gp;->A00([B)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/7HE;->A01([B[B)[B

    move-result-object v4

    goto :goto_0

    :cond_5
    const-string v1, "xorEnd requires a.length >= b.length"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AmA([B[B)[B
    .locals 11
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

    const/4 v10, 0x1

    const/4 v6, 0x0

    filled-new-array {p2}, [[B

    move-result-object v5

    array-length v8, p1

    iget-object v0, p0, LX/7GF;->A02:[B

    array-length v1, v0

    add-int/lit8 v9, v1, 0x10

    if-lt v8, v9, :cond_3

    invoke-static {v0, p1}, LX/6Yp;->A02([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7GF;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/crypto/Cipher;

    invoke-static {p1, v1, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/16 v1, 0x8

    aget-byte v0, v3, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/16 v1, 0xc

    aget-byte v0, v3, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v2, p0, LX/7GF;->A01:[B

    const-string v0, "AES"

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    invoke-virtual {v7, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sub-int/2addr v8, v9

    invoke-virtual {v7, p1, v9, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    if-nez v8, :cond_0

    if-nez v2, :cond_0

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "The Android Project"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v2, v6, [B

    :cond_0
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    aput-object v2, v0, v10

    invoke-direct {p0, v0}, LX/7GF;->A00([[B)[B

    move-result-object v0

    invoke-static {v4, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const-string v1, "Integrity check failed."

    new-instance v0, Ljavax/crypto/AEADBadTagException;

    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Decryption failed (OutputPrefix mismatch)."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Ciphertext too short."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ArR([B[B)[B
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

    const/4 v7, 0x1

    const/4 v10, 0x0

    filled-new-array/range {p2 .. p2}, [[B

    move-result-object v1

    move-object v9, p1

    array-length v11, p1

    iget-object v5, p0, LX/7GF;->A02:[B

    array-length v4, v5

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x10

    if-gt v11, v0, :cond_1

    sget-object v0, LX/7GF;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/crypto/Cipher;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    aput-object p1, v0, v7

    invoke-direct {p0, v0}, LX/7GF;->A00([[B)[B

    move-result-object v3

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const/16 v1, 0x8

    aget-byte v0, v6, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    const/16 v1, 0xc

    aget-byte v0, v6, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    iget-object v2, p0, LX/7GF;->A01:[B

    const-string v0, "AES"

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v8, v7, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v1, v3

    add-int v13, v4, v1

    add-int v0, v13, v11

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    invoke-static {v3, v10, v12, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {v8 .. v13}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    if-ne v0, v11, :cond_0

    return-object v12

    :cond_0
    const-string v1, "not enough data written"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "plaintext too long"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
