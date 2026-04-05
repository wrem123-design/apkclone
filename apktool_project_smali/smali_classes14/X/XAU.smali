.class public final LX/XAU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/U5A;

.field public final A01:Ljava/security/PublicKey;

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/security/PublicKey;[BB)V
    .locals 12

    const-string v0, "fdc39538-ce6c-421a-b0be-8d5558467a8f"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v5, 0x10

    sget-object v0, LX/Wjx;->$redex_init_class:LX/Wjx;

    new-array v0, v5, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, LX/XAU;->A02:[B

    iput-object p3, p0, LX/XAU;->A03:[B

    iput-object p2, p0, LX/XAU;->A01:Ljava/security/PublicKey;

    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {p2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, -0x101

    new-instance v6, LX/U5A;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LX/U5A;->A01:I

    iput v0, v6, LX/U5A;->A00:I

    iput-object v4, v6, LX/U5A;->A03:[B

    iput-object v1, v6, LX/U5A;->A02:[B

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/XAU;->A00:LX/U5A;

    invoke-static {p1}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/Wjx;->A04([B)[B

    move-result-object v11

    const/16 v0, 0x20

    new-array v7, v0, [B

    array-length v4, v11

    invoke-static {v0, v4, v10}, LX/844;->A08(III)I

    move-result v1

    invoke-static {v4, v0, v10}, LX/844;->A08(III)I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v4, v0

    invoke-static {v11, v0, v7, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v8, [B

    aput-byte p4, v0, v10

    invoke-static {v7, v0}, LX/1ov;->A0C([B[B)[B

    move-result-object v1

    new-array v0, v3, [B

    invoke-static {v1, v0}, LX/1ov;->A0C([B[B)[B

    move-result-object v7

    new-array v4, v5, [B

    array-length v3, v9

    invoke-static {v5, v3, v10}, LX/844;->A08(III)I

    move-result v1

    invoke-static {v3, v5, v10}, LX/844;->A08(III)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v9, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v4}, LX/1ov;->A0C([B[B)[B

    move-result-object v5

    array-length v4, p3

    const/4 v3, 0x2

    new-array v1, v3, [B

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    if-lez v4, :cond_0

    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    shr-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v5, v1}, LX/1ov;->A0C([B[B)[B

    move-result-object v0

    invoke-static {v0, p3}, LX/1ov;->A0C([B[B)[B

    move-result-object v5

    sget-object v7, LX/WNa;->A00:LX/9dR;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, LX/U5A;->A01:I

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, LX/U5A;->A00:I

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v3

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/U5A;->A03:[B

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/U5A;->A02:[B

    invoke-static {v1, v0, v4, v3, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5Wf;->A0K(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/1ov;->A0C([B[B)[B

    move-result-object v0

    iput-object v0, p0, LX/XAU;->A04:[B

    return-void
.end method
