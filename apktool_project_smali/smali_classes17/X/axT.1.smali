.class public final LX/axT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 10

    const/high16 v1, -0x200000

    and-int v0, p1, v1

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    ushr-int/lit8 v0, p1, 0x13

    const/4 v3, 0x3

    and-int/lit8 v9, v0, 0x3

    const/4 v2, 0x1

    if-eq v9, v2, :cond_b

    ushr-int/lit8 v0, p1, 0x11

    and-int/lit8 v7, v0, 0x3

    if-eqz v7, :cond_b

    ushr-int/lit8 v0, p1, 0xc

    and-int/lit8 v6, v0, 0xf

    if-eqz v6, :cond_b

    const/16 v0, 0xf

    if-eq v6, v0, :cond_b

    ushr-int/lit8 v0, p1, 0xa

    and-int/lit8 v4, v0, 0x3

    if-eq v4, v3, :cond_b

    iput v9, p0, LX/axT;->A05:I

    sget-object v1, LX/deW;->A06:[Ljava/lang/String;

    rsub-int/lit8 v0, v7, 0x3

    aget-object v0, v1, v0

    iput-object v0, p0, LX/axT;->A06:Ljava/lang/String;

    sget-object v0, LX/deW;->A05:[I

    aget v5, v0, v4

    iput v5, p0, LX/axT;->A03:I

    const/4 v4, 0x2

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    div-int/2addr v5, v4

    :goto_0
    iput v5, p0, LX/axT;->A03:I

    :cond_0
    ushr-int/lit8 v0, p1, 0x9

    and-int/lit8 v8, v0, 0x1

    const/16 v1, 0x480

    if-eq v7, v2, :cond_2

    if-eq v7, v4, :cond_4

    if-eq v7, v3, :cond_3

    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    div-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    if-eq v9, v3, :cond_4

    const/16 v1, 0x240

    goto :goto_1

    :cond_3
    const/16 v1, 0x180

    :cond_4
    :goto_1
    iput v1, p0, LX/axT;->A04:I

    if-ne v7, v3, :cond_7

    if-ne v9, v3, :cond_6

    sget-object v0, LX/deW;->A00:[I

    :goto_2
    sub-int/2addr v6, v2

    aget v0, v0, v6

    iput v0, p0, LX/axT;->A00:I

    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v5

    add-int/2addr v0, v8

    mul-int/lit8 v1, v0, 0x4

    :goto_3
    iput v1, p0, LX/axT;->A02:I

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput v4, p0, LX/axT;->A01:I

    return v2

    :cond_6
    sget-object v0, LX/deW;->A04:[I

    goto :goto_2

    :cond_7
    const/16 v1, 0x90

    if-ne v9, v3, :cond_9

    if-ne v7, v4, :cond_8

    sget-object v0, LX/deW;->A01:[I

    :goto_4
    sub-int/2addr v6, v2

    aget v0, v0, v6

    iput v0, p0, LX/axT;->A00:I

    mul-int/lit16 v1, v0, 0x90

    :goto_5
    div-int/2addr v1, v5

    add-int/2addr v1, v8

    goto :goto_3

    :cond_8
    sget-object v0, LX/deW;->A02:[I

    goto :goto_4

    :cond_9
    sget-object v0, LX/deW;->A03:[I

    sub-int/2addr v6, v2

    aget v0, v0, v6

    iput v0, p0, LX/axT;->A00:I

    if-ne v7, v2, :cond_a

    const/16 v1, 0x48

    :cond_a
    mul-int/2addr v1, v0

    goto :goto_5

    :cond_b
    return v1
.end method
