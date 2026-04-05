.class public final LX/7GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lla;


# static fields
.field public static final A03:LX/6YH;

.field public static final A04:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:[B

.field public A01:[B

.field public final A02:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6YH;->A00:LX/6YH;

    sput-object v0, LX/7GH;->A03:LX/6YH;

    new-instance v0, LX/7GI;

    invoke-direct {v0}, LX/7GI;-><init>()V

    sput-object v0, LX/7GH;->A04:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, LX/7Dp;->A01(I)V

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, LX/7GH;->A02:Ljavax/crypto/SecretKey;

    sget-object v0, LX/7GH;->A03:LX/6YH;

    invoke-virtual {v0}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7GH;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v0, p0, LX/7GH;->A02:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, LX/7Gp;->A00([B)[B

    move-result-object v0

    iput-object v0, p0, LX/7GH;->A00:[B

    invoke-static {v0}, LX/7Gp;->A00([B)[B

    move-result-object v0

    iput-object v0, p0, LX/7GH;->A01:[B

    return-void

    :cond_0
    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AMO([BI)[B
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "data",
            "outputLength"
        }
    .end annotation

    const/16 v8, 0x10

    if-gt p2, v8, :cond_c

    sget-object v0, LX/7GH;->A03:LX/6YH;

    invoke-virtual {v0}, LX/6YH;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/7GH;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljavax/crypto/Cipher;

    iget-object v1, p0, LX/7GH;->A02:Ljavax/crypto/SecretKey;

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v3, p1

    if-eqz v3, :cond_0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x10

    const/4 v7, 0x0

    add-int/lit8 v2, v0, -0x1

    mul-int/lit8 v5, v2, 0x10

    if-ne v1, v3, :cond_2

    iget-object v4, p0, LX/7GH;->A00:[B

    sub-int/2addr v3, v8

    if-lt v3, v5, :cond_1

    array-length v0, v4

    sub-int/2addr v0, v8

    if-lt v0, v7, :cond_1

    new-array v6, v8, [B

    const/4 v3, 0x0

    :goto_0
    add-int v0, v3, v5

    aget-byte v1, p1, v0

    aget-byte v0, v4, v3

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v8, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p1, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v3, v0

    if-ge v3, v8, :cond_a

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v0, -0x80

    aput-byte v0, v1, v3

    iget-object v0, p0, LX/7GH;->A01:[B

    invoke-static {v1, v0}, LX/7HE;->A01([B[B)[B

    move-result-object v6

    :cond_3
    new-array v5, v8, [B

    new-array v4, v8, [B

    const/4 v1, 0x0

    :goto_1
    const-string v3, "Cipher didn\'t write full block"

    if-ge v1, v2, :cond_6

    mul-int/lit8 v12, v1, 0x10

    const/4 v10, 0x0

    :cond_4
    aget-byte v11, v5, v10

    add-int v0, v10, v12

    aget-byte v0, p1, v0

    xor-int/2addr v11, v0

    int-to-byte v0, v11

    aput-byte v0, v4, v10

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v8, :cond_4

    invoke-virtual {v9, v4, v7, v8, v5}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v0

    if-ne v0, v8, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v2, 0x0

    :cond_7
    aget-byte v1, v5, v2

    aget-byte v0, v6, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_7

    invoke-virtual {v9, v4, v7, v8, v5}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v0

    if-ne v0, v8, :cond_9

    if-ne v8, p2, :cond_8

    return-object v5

    :cond_8
    invoke-static {v5, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "x must be smaller than a block."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "outputLength too large, max is 16 bytes"

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
