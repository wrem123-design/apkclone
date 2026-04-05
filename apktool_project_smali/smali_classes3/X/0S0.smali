.class public final LX/0S0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    .line 268435461
    iput-object v0, p0, LX/0S0;->A03:[B

    .line 268435463
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0S0;->A03:[B

    iput v0, p0, LX/0S0;->A01:I

    return-void
.end method

.method public static A00(LX/0S0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/0S0;->A02:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/0S0;->A01:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0S0;->A00:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget v1, p0, LX/0S0;->A01:I

    iget v0, p0, LX/0S0;->A02:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v0, p0, LX/0S0;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A02()I
    .locals 2

    iget v1, p0, LX/0S0;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget v0, p0, LX/0S0;->A02:I

    return v0
.end method

.method public final A03(I)I
    .locals 7

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget v3, p0, LX/0S0;->A00:I

    add-int/2addr v3, p1

    iput v3, p0, LX/0S0;->A00:I

    const/4 v6, 0x0

    :goto_0
    const/16 v5, 0x8

    if-le v3, v5, :cond_1

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, LX/0S0;->A00:I

    iget-object v2, p0, LX/0S0;->A03:[B

    iget v1, p0, LX/0S0;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0S0;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr v6, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0S0;->A03:[B

    iget v2, p0, LX/0S0;->A02:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v3, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v6, v1

    rsub-int/lit8 v0, p1, 0x20

    const/4 v1, -0x1

    ushr-int/2addr v1, v0

    and-int/2addr v1, v6

    if-ne v3, v5, :cond_2

    iput v4, p0, LX/0S0;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/0S0;->A02:I

    :cond_2
    if-ltz v2, :cond_3

    iget v0, p0, LX/0S0;->A01:I

    if-lt v2, v0, :cond_4

    :cond_3
    invoke-static {p0}, LX/0S0;->A00(LX/0S0;)V

    :cond_4
    return v1
.end method

.method public final A04()V
    .locals 1

    iget v0, p0, LX/0S0;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0S0;->A00:I

    iget v0, p0, LX/0S0;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0S0;->A02:I

    invoke-static {p0}, LX/0S0;->A00(LX/0S0;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/0S0;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0S0;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0S0;->A00:I

    iget v0, p0, LX/0S0;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0S0;->A02:I

    :cond_0
    iget v1, p0, LX/0S0;->A02:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/0S0;->A01:I

    if-lt v1, v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/0S0;->A00(LX/0S0;)V

    :cond_2
    return-void
.end method

.method public final A06(I)V
    .locals 2

    div-int/lit8 v1, p1, 0x8

    iput v1, p0, LX/0S0;->A02:I

    mul-int/lit8 v0, v1, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, LX/0S0;->A00:I

    if-ltz v1, :cond_0

    iget v0, p0, LX/0S0;->A01:I

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0S0;->A00(LX/0S0;)V

    :cond_1
    return-void
.end method

.method public final A07(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v2, p0, LX/0S0;->A02:I

    add-int/2addr v2, v0

    iput v2, p0, LX/0S0;->A02:I

    iget v1, p0, LX/0S0;->A00:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/0S0;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/0S0;->A02:I

    add-int/lit8 v0, v1, -0x8

    iput v0, p0, LX/0S0;->A00:I

    :cond_0
    if-ltz v2, :cond_1

    iget v0, p0, LX/0S0;->A01:I

    if-lt v2, v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/0S0;->A00(LX/0S0;)V

    :cond_2
    return-void
.end method

.method public final A08(I)V
    .locals 2

    iget v0, p0, LX/0S0;->A00:I

    if-nez v0, :cond_2

    iget v1, p0, LX/0S0;->A02:I

    add-int/2addr v1, p1

    iput v1, p0, LX/0S0;->A02:I

    if-ltz v1, :cond_0

    iget v0, p0, LX/0S0;->A01:I

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0S0;->A00(LX/0S0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09(LX/8mU;)V
    .locals 2

    iget-object v1, p1, LX/8mU;->A02:[B

    iget v0, p1, LX/8mU;->A00:I

    invoke-virtual {p0, v1, v0}, LX/0S0;->A0C([BI)V

    iget v0, p1, LX/8mU;->A01:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, LX/0S0;->A06(I)V

    return-void
.end method

.method public final A0A([BI)V
    .locals 9

    const/4 v8, 0x0

    shr-int/lit8 v4, p2, 0x3

    :goto_0
    const/16 v6, 0xff

    const/16 v3, 0x8

    if-ge v8, v4, :cond_0

    iget-object v7, p0, LX/0S0;->A03:[B

    iget v0, p0, LX/0S0;->A02:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LX/0S0;->A02:I

    aget-byte v0, v7, v0

    iget v2, p0, LX/0S0;->A00:I

    shl-int/2addr v0, v2

    int-to-byte v1, v0

    aput-byte v1, p1, v8

    aget-byte v0, v7, v5

    and-int/2addr v6, v0

    sub-int/2addr v3, v2

    shr-int/2addr v6, v3

    or-int/2addr v6, v1

    int-to-byte v0, v6

    aput-byte v0, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v8, p2, 0x7

    if-eqz v8, :cond_3

    aget-byte v1, p1, v4

    shr-int v0, v6, v8

    and-int/2addr v1, v0

    int-to-byte v5, v1

    aput-byte v5, p1, v4

    iget v2, p0, LX/0S0;->A00:I

    add-int v0, v2, v8

    if-le v0, v3, :cond_1

    iget-object v7, p0, LX/0S0;->A03:[B

    iget v1, p0, LX/0S0;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0S0;->A02:I

    aget-byte v0, v7, v1

    and-int/2addr v0, v6

    shl-int/2addr v0, v2

    or-int/2addr v5, v0

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    sub-int/2addr v2, v3

    iput v2, p0, LX/0S0;->A00:I

    :cond_1
    add-int/2addr v2, v8

    iput v2, p0, LX/0S0;->A00:I

    iget-object v0, p0, LX/0S0;->A03:[B

    iget v1, p0, LX/0S0;->A02:I

    aget-byte v0, v0, v1

    and-int/2addr v6, v0

    rsub-int/lit8 v0, v2, 0x8

    shr-int/2addr v6, v0

    rsub-int/lit8 v0, v8, 0x8

    shl-int/2addr v6, v0

    int-to-byte v0, v6

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    if-ne v2, v3, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/0S0;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0S0;->A02:I

    :cond_2
    invoke-static {p0}, LX/0S0;->A00(LX/0S0;)V

    :cond_3
    return-void
.end method

.method public final A0B([BI)V
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, LX/0S0;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v1, p0, LX/0S0;->A03:[B

    iget v0, p0, LX/0S0;->A02:I

    invoke-static {v1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0S0;->A02:I

    add-int/2addr v0, p2

    iput v0, p0, LX/0S0;->A02:I

    invoke-static {p0}, LX/0S0;->A00(LX/0S0;)V

    return-void
.end method

.method public final A0C([BI)V
    .locals 1

    iput-object p1, p0, LX/0S0;->A03:[B

    const/4 v0, 0x0

    iput v0, p0, LX/0S0;->A02:I

    iput v0, p0, LX/0S0;->A00:I

    iput p2, p0, LX/0S0;->A01:I

    return-void
.end method

.method public final A0D()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0S0;->A03:[B

    iget v0, p0, LX/0S0;->A02:I

    aget-byte v2, v1, v0

    const/16 v1, 0x80

    iget v0, p0, LX/0S0;->A00:I

    shr-int/2addr v1, v0

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, LX/0S0;->A05()V

    return v0
.end method
