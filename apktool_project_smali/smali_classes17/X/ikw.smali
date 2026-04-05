.class public final LX/ikw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kKz;


# instance fields
.field public A00:I


# virtual methods
.method public final ALg([BII)I
    .locals 9

    add-int/2addr p3, p2

    add-int/lit8 v3, p3, -0x4

    move v5, p2

    :goto_0
    if-gt v5, v3, :cond_1

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, p1, v0

    const/16 v4, 0xf8

    and-int/2addr v0, v4

    const/16 v6, 0xf0

    if-ne v0, v6, :cond_0

    add-int/lit8 v0, v5, 0x3

    aget-byte v0, p1, v0

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    add-int/lit8 v8, v5, 0x1

    aget-byte v0, p1, v8

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x13

    aget-byte v0, p1, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xb

    or-int/2addr v1, v0

    add-int/lit8 v7, v5, 0x3

    aget-byte v0, p1, v7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v2, v5, 0x2

    invoke-static {p1, v2, v1}, LX/C2V;->A0D([BII)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/ikw;->A00:I

    add-int/2addr v0, v5

    sub-int/2addr v0, p2

    sub-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, v1, 0x13

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v6, v0

    int-to-byte v0, v6

    aput-byte v0, p1, v8

    ushr-int/lit8 v0, v1, 0xb

    int-to-byte v0, v0

    aput-byte v0, p1, v5

    ushr-int/lit8 v0, v1, 0x8

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v4, v0

    int-to-byte v0, v4

    aput-byte v0, p1, v7

    int-to-byte v0, v1

    aput-byte v0, p1, v2

    move v5, v2

    :cond_0
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    sub-int/2addr v5, p2

    iget v0, p0, LX/ikw;->A00:I

    add-int/2addr v0, v5

    iput v0, p0, LX/ikw;->A00:I

    return v5
.end method
