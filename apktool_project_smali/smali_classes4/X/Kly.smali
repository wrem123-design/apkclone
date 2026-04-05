.class public final LX/Kly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZY;


# static fields
.field public static final A03:LX/6YH;


# instance fields
.field public A00:Ljava/security/Provider;

.field public A01:[B

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6YH;->A00:LX/6YH;

    sput-object v0, LX/Kly;->A03:LX/6YH;

    return-void
.end method


# virtual methods
.method public final Am9([B[B)[B
    .locals 10
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

    if-eqz p1, :cond_3

    array-length v6, p1

    iget-object v1, p0, LX/Kly;->A02:[B

    array-length v5, v1

    const/16 v4, 0x18

    add-int/lit8 v3, v5, 0x18

    add-int/lit8 v0, v3, 0x10

    if-lt v6, v0, :cond_2

    invoke-static {v1, p1}, LX/6Yp;->A02([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v9, v4, [B

    const/4 v0, 0x0

    invoke-static {p1, v5, v9, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/Kly;->A01:[B

    invoke-static {v0}, LX/Wjz;->A03([B)[I

    move-result-object v1

    invoke-static {v9}, LX/Wjz;->A03([B)[I

    move-result-object v0

    invoke-static {v1, v0}, LX/Wjz;->A04([I[I)[I

    move-result-object v2

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/464;->A11(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v0, "ChaCha20"

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v0, 0xc

    new-array v8, v0, [B

    const/4 v2, 0x4

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-static {v9, v0, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v1, p0, LX/Kly;->A00:Ljava/security/Provider;

    sget-object v0, LX/Kma;->A06:[B

    const-string v0, "ChaCha20-Poly1305"

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v7, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    invoke-virtual {v1, p1, v3, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Decryption failed (OutputPrefix mismatch)."

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "ciphertext too short"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "ciphertext is null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final ArQ([B[B)[B
    .locals 13
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

    move-object v8, p1

    if-eqz p1, :cond_3

    const/16 v5, 0x18

    invoke-static {v5}, LX/7Dt;->A00(I)[B

    move-result-object v4

    iget-object v0, p0, LX/Kly;->A01:[B

    invoke-static {v0}, LX/Wjz;->A03([B)[I

    move-result-object v1

    invoke-static {v4}, LX/Wjz;->A03([B)[I

    move-result-object v0

    invoke-static {v1, v0}, LX/Wjz;->A04([I[I)[I

    move-result-object v2

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/464;->A11(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v0, "ChaCha20"

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v0, 0xc

    new-array v3, v0, [B

    const/4 v2, 0x4

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v1, p0, LX/Kly;->A00:Ljava/security/Provider;

    sget-object v0, LX/Kma;->A06:[B

    const-string v0, "ChaCha20-Poly1305"

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v7

    const/4 v0, 0x1

    invoke-virtual {v7, v0, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    array-length v10, p1

    invoke-virtual {v7, v10}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    iget-object v2, p0, LX/Kly;->A02:[B

    array-length v1, v2

    const v0, 0x7fffffff

    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-gt v3, v0, :cond_2

    add-int/lit8 v12, v1, 0x18

    add-int v0, v12, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    const/4 v9, 0x0

    invoke-static {v4, v9, v11, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {v7 .. v12}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    if-ne v0, v3, :cond_1

    return-object v11

    :cond_1
    const-string v1, "not enough data written"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "plaintext too long"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "plaintext is null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
