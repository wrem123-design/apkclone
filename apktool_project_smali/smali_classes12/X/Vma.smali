.class public abstract LX/Vma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public final A01:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "initialCounter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/Wjz;->A03([B)[I

    move-result-object v0

    iput-object v0, p0, LX/Vma;->A00:[I

    iput p2, p0, LX/Vma;->A01:I

    return-void

    :cond_0
    const/16 v0, 0x359

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(LX/Vma;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "nonce",
            "output",
            "input"
        }
    .end annotation

    array-length v1, p3

    instance-of v0, p0, LX/NOP;

    if-eqz v0, :cond_1

    const/16 v2, 0x18

    :goto_0
    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    div-int/lit8 v0, v5, 0x40

    add-int/lit8 v4, v0, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    iget v0, p0, LX/Vma;->A01:I

    add-int/2addr v0, v3

    invoke-virtual {p0, p3, v0}, LX/Vma;->A01([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v1, v4, -0x1

    const/16 v0, 0x40

    if-ne v3, v1, :cond_0

    rem-int/lit8 v0, v5, 0x40

    :cond_0
    invoke-static {p1, p2, v2, v0}, LX/7HE;->A00(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0xc

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The nonce length (in bytes) must be "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01([BI)Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "nonce",
            "counter"
        }
    .end annotation

    invoke-static {p1}, LX/Wjz;->A03([B)[I

    move-result-object v3

    instance-of v0, p0, LX/NOP;

    if-eqz v0, :cond_1

    array-length v4, v3

    const/4 v2, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne v4, v0, :cond_2

    const/16 v5, 0x10

    new-array v4, v5, [I

    iget-object v0, p0, LX/Vma;->A00:[I

    invoke-static {v0, v3}, LX/Wjz;->A04([I[I)[I

    move-result-object v0

    invoke-static {v4, v0}, LX/Wjz;->A02([I[I)V

    const/16 v0, 0xc

    aput p2, v4, v0

    const/16 v0, 0xd

    aput v1, v4, v0

    const/16 v1, 0xe

    aget v0, v3, v2

    aput v0, v4, v1

    const/4 v0, 0x5

    aget v1, v3, v0

    const/16 v0, 0xf

    aput v1, v4, v0

    :goto_0
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-static {v6}, LX/Wjz;->A00([I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget v1, v4, v2

    aget v0, v6, v2

    add-int/2addr v1, v0

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    const/16 v0, 0x40

    invoke-static {v0}, LX/464;->A11(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v5}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object v1

    :cond_1
    array-length v2, v3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    const/16 v5, 0x10

    new-array v4, v5, [I

    iget-object v0, p0, LX/Vma;->A00:[I

    invoke-static {v4, v0}, LX/Wjz;->A02([I[I)V

    const/16 v0, 0xc

    aput p2, v4, v0

    const/16 v0, 0xd

    invoke-static {v3, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v4, 0x20

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    mul-int/lit8 v0, v2, 0x20

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
