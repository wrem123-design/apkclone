.class public final LX/blm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfq;


# instance fields
.field public final A00:LX/Udg;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    new-instance v2, LX/Udg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Udg;->A00:F

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    :cond_0
    iput v1, v2, LX/Udg;->A01:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v2, LX/Udg;->A02:I

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, LX/Udg;->A03:I

    new-array v0, v1, [J

    iput-object v0, v2, LX/Udg;->A06:[J

    new-array v0, v1, [I

    iput-object v0, v2, LX/Udg;->A05:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/blm;->A00:LX/Udg;

    return-void
.end method


# virtual methods
.method public final A8u(J)V
    .locals 9

    iget-object v7, p0, LX/blm;->A00:LX/Udg;

    iget v8, v7, LX/Udg;->A04:I

    iget v0, v7, LX/Udg;->A03:I

    if-lt v8, v0, :cond_3

    iget v0, v7, LX/Udg;->A01:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v3, v7, LX/Udg;->A06:[J

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    if-eq v0, v2, :cond_0

    shl-int/lit8 v2, v2, 0x1

    :cond_0
    iput v2, v7, LX/Udg;->A01:I

    add-int/lit8 v0, v2, -0x1

    iput v0, v7, LX/Udg;->A02:I

    int-to-float v1, v2

    iget v0, v7, LX/Udg;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v7, LX/Udg;->A03:I

    new-array v1, v2, [J

    iput-object v1, v7, LX/Udg;->A06:[J

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v7, LX/Udg;->A01:I

    new-array v6, v0, [I

    iget-object v5, v7, LX/Udg;->A06:[J

    iget v4, v7, LX/Udg;->A02:I

    iget v3, v7, LX/Udg;->A04:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-wide v1, v5, v0

    invoke-static {v1, v2}, LX/122;->A03(J)I

    move-result v2

    :goto_1
    and-int/2addr v2, v4

    aget v1, v6, v2

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    aput v0, v6, v2

    goto :goto_0

    :cond_2
    iput-object v6, v7, LX/Udg;->A05:[I

    :cond_3
    invoke-static {p1, p2}, LX/122;->A03(J)I

    move-result v6

    iget v5, v7, LX/Udg;->A02:I

    and-int/2addr v6, v5

    iget-object v4, v7, LX/Udg;->A05:[I

    iget-object v3, v7, LX/Udg;->A06:[J

    :goto_2
    aget v0, v4, v6

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    aget-wide v1, v3, v0

    cmp-long v0, v1, p1

    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v5

    goto :goto_2

    :cond_4
    aput-wide p1, v3, v8

    add-int/lit8 v0, v8, 0x1

    aput v0, v4, v6

    iput v0, v7, LX/Udg;->A04:I

    :cond_5
    return-void
.end method

.method public final GY9()[J
    .locals 2

    iget-object v0, p0, LX/blm;->A00:LX/Udg;

    iget v1, v0, LX/Udg;->A04:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0

    :cond_0
    iget-object v0, v0, LX/Udg;->A06:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
