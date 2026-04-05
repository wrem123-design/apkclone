.class public final LX/ZC6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/8mU;

.field public A05:LX/8mU;

.field public A06:LX/8mU;

.field public A07:LX/8mY;

.field public A08:LX/YSp;

.field public A09:LX/arR;

.field public A0A:LX/amc;

.field public A0B:Z


# virtual methods
.method public final A00(II)I
    .locals 13

    invoke-virtual {p0}, LX/ZC6;->A01()LX/aiB;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    iget v9, v0, LX/aiB;->A00:I

    if-eqz v9, :cond_6

    iget-object v0, p0, LX/ZC6;->A09:LX/arR;

    iget-object v5, v0, LX/arR;->A0G:LX/8mU;

    :goto_0
    iget-object v3, p0, LX/ZC6;->A09:LX/arR;

    iget v1, p0, LX/ZC6;->A01:I

    iget-boolean v0, v3, LX/arR;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/arR;->A0E:[Z

    aget-boolean v0, v0, v1

    const/4 v12, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    const/4 v8, 0x1

    if-nez v12, :cond_3

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iget-object v2, p0, LX/ZC6;->A05:LX/8mU;

    iget-object v1, v2, LX/8mU;->A02:[B

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    const/16 v0, 0x80

    :cond_5
    or-int/2addr v0, v9

    int-to-byte v0, v0

    aput-byte v0, v1, v10

    invoke-virtual {v2, v10}, LX/8mU;->A0X(I)V

    iget-object v7, p0, LX/ZC6;->A07:LX/8mY;

    invoke-interface {v7, v2, v8, v8}, LX/8mY;->FvI(LX/8mU;II)V

    invoke-interface {v7, v5, v9, v8}, LX/8mY;->FvI(LX/8mU;II)V

    if-nez v4, :cond_7

    add-int/lit8 v0, v9, 0x1

    return v0

    :cond_6
    iget-object v0, v0, LX/aiB;->A04:[B

    iget-object v5, p0, LX/ZC6;->A04:LX/8mU;

    array-length v9, v0

    invoke-virtual {v5, v0, v9}, LX/8mU;->A0Z([BI)V

    goto :goto_0

    :cond_7
    const/4 v11, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/16 v1, 0x8

    if-nez v12, :cond_8

    iget-object v4, p0, LX/ZC6;->A06:LX/8mU;

    invoke-virtual {v4, v1}, LX/8mU;->A0V(I)V

    iget-object v3, v4, LX/8mU;->A02:[B

    aput-byte v10, v3, v10

    aput-byte v8, v3, v8

    aput-byte v10, v3, v5

    invoke-static {p2, v3, v6}, LX/260;->A1E(I[BI)V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v2, v0

    const/4 v0, 0x4

    aput-byte v2, v3, v0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v2, v0

    const/4 v0, 0x5

    aput-byte v2, v3, v0

    shr-int/lit8 v0, p1, 0x8

    invoke-static {v0, v3, v11}, LX/260;->A1E(I[BI)V

    and-int/lit16 v0, p1, 0xff

    int-to-byte v2, v0

    const/4 v0, 0x7

    aput-byte v2, v3, v0

    invoke-interface {v7, v4, v1, v8}, LX/8mY;->FvI(LX/8mU;II)V

    add-int/lit8 v0, v9, 0x1

    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_8
    iget-object v11, v3, LX/arR;->A0G:LX/8mU;

    invoke-virtual {v11}, LX/8mU;->A0F()I

    move-result v2

    const/4 v0, -0x2

    invoke-virtual {v11, v0}, LX/8mU;->A0Y(I)V

    mul-int/lit8 v0, v2, 0x6

    add-int/lit8 v4, v0, 0x2

    if-eqz p2, :cond_9

    iget-object v3, p0, LX/ZC6;->A06:LX/8mU;

    invoke-virtual {v3, v4}, LX/8mU;->A0V(I)V

    iget-object v2, v3, LX/8mU;->A02:[B

    invoke-virtual {v11, v2, v10, v4}, LX/8mU;->A0a([BII)V

    aget-byte v0, v2, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    invoke-static {v2, v6, v0}, LX/C2V;->A0D([BII)I

    move-result v1

    add-int/2addr v1, p2

    shr-int/lit8 v0, v1, 0x8

    invoke-static {v0, v2, v5}, LX/260;->A1E(I[BI)V

    invoke-static {v1, v2, v6}, LX/260;->A1E(I[BI)V

    move-object v11, v3

    :cond_9
    invoke-interface {v7, v11, v4, v8}, LX/8mY;->FvI(LX/8mU;II)V

    add-int/lit8 v0, v9, 0x1

    add-int/2addr v0, v4

    return v0
.end method

.method public final A01()LX/aiB;
    .locals 4

    iget-boolean v0, p0, LX/ZC6;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZC6;->A09:LX/arR;

    iget-object v0, v1, LX/arR;->A05:LX/YSp;

    iget v2, v0, LX/YSp;->A02:I

    iget-object v1, v1, LX/arR;->A06:LX/aiB;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/ZC6;->A0A:LX/amc;

    iget-object v0, v0, LX/amc;->A02:LX/Yqw;

    iget-object v0, v0, LX/Yqw;->A0A:[LX/aiB;

    if-eqz v0, :cond_1

    aget-object v1, v0, v2

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/aiB;->A03:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/ZC6;->A09:LX/arR;

    const/4 v2, 0x0

    iput v2, v3, LX/arR;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/arR;->A04:J

    iput-boolean v2, v3, LX/arR;->A08:Z

    iput-boolean v2, v3, LX/arR;->A07:Z

    iput-boolean v2, v3, LX/arR;->A09:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/arR;->A06:LX/aiB;

    iput v2, p0, LX/ZC6;->A01:I

    iput v2, p0, LX/ZC6;->A02:I

    iput v2, p0, LX/ZC6;->A00:I

    iput v2, p0, LX/ZC6;->A03:I

    iput-boolean v2, p0, LX/ZC6;->A0B:Z

    return-void
.end method

.method public final A03()Z
    .locals 5

    iget v0, p0, LX/ZC6;->A01:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ZC6;->A01:I

    iget-boolean v0, p0, LX/ZC6;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/ZC6;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/ZC6;->A00:I

    iget-object v0, p0, LX/ZC6;->A09:LX/arR;

    iget-object v0, v0, LX/arR;->A0B:[I

    iget v1, p0, LX/ZC6;->A02:I

    aget v0, v0, v1

    if-ne v2, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/ZC6;->A02:I

    iput v3, p0, LX/ZC6;->A00:I

    :cond_0
    return v3

    :cond_1
    return v4
.end method
