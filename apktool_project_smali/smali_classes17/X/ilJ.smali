.class public final LX/ilJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kKz;


# instance fields
.field public A00:I


# virtual methods
.method public final ALg([BII)I
    .locals 8

    add-int/2addr p3, p2

    add-int/lit8 v2, p3, -0x4

    move v1, p2

    :goto_0
    if-gt v1, v2, :cond_3

    aget-byte v4, p1, v1

    const/16 v3, 0xc0

    const/16 v0, 0x40

    if-eq v4, v0, :cond_2

    const/16 v0, 0x7f

    if-ne v4, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    :cond_0
    and-int/lit16 v0, v4, 0xff

    shl-int/lit8 v4, v0, 0x18

    add-int/lit8 v7, v1, 0x1

    aget-byte v0, p1, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v4, v0

    add-int/lit8 v6, v1, 0x2

    aget-byte v0, p1, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    add-int/lit8 v3, v1, 0x3

    invoke-static {p1, v3, v4}, LX/C2V;->A0D([BII)I

    move-result v0

    shl-int/lit8 v4, v0, 0x2

    iget v0, p0, LX/ilJ;->A00:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    sub-int/2addr v4, v0

    ushr-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v0, v4, 0x16

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    shl-int/lit8 v5, v0, 0x16

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v5, v0

    const v0, 0x3fffff

    and-int/2addr v4, v0

    or-int/2addr v4, v5

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v4, v0

    ushr-int/lit8 v0, v4, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    ushr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v6

    int-to-byte v0, v4

    aput-byte v0, p1, v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p1, v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p2

    iget v0, p0, LX/ilJ;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/ilJ;->A00:I

    return v1
.end method
