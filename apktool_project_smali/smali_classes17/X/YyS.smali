.class public final LX/YyS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:LX/8mY;

.field public A0B:LX/fEQ;

.field public A0C:[I

.field public A0D:[J


# virtual methods
.method public final A00(J)LX/P7W;
    .locals 11

    iget v0, p0, LX/YyS;->A07:I

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v0, p0, LX/YyS;->A09:J

    new-instance v6, LX/P7g;

    invoke-direct {v6, v2, v3, v0, v1}, LX/P7g;-><init>(JJ)V

    :cond_0
    :goto_0
    new-instance v0, LX/P7W;

    invoke-direct {v0, v6, v6}, LX/P7W;-><init>(LX/P7g;LX/P7g;)V

    return-object v0

    :cond_1
    iget-wide v2, p0, LX/YyS;->A08:J

    iget v0, p0, LX/YyS;->A02:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    div-long/2addr p1, v2

    long-to-int v6, p1

    iget-object v2, p0, LX/YyS;->A0C:[I

    invoke-static {v2, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_2

    add-int/lit8 v0, v1, 0x2

    neg-int v1, v0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v8, p0, LX/YyS;->A0C:[I

    aget v9, v8, v10

    int-to-long v2, v9

    iget-wide v4, p0, LX/YyS;->A08:J

    iget v0, p0, LX/YyS;->A02:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    mul-long/2addr v2, v4

    iget-object v7, p0, LX/YyS;->A0D:[J

    aget-wide v0, v7, v10

    if-ne v9, v6, :cond_4

    new-instance v6, LX/P7g;

    invoke-direct {v6, v2, v3, v0, v1}, LX/P7g;-><init>(JJ)V

    goto :goto_0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    aget v0, v2, v1

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v6, LX/P7g;

    invoke-direct {v6, v2, v3, v0, v1}, LX/P7g;-><init>(JJ)V

    add-int/lit8 v1, v10, 0x1

    array-length v0, v7

    if-ge v1, v0, :cond_0

    aget v0, v8, v1

    int-to-long v2, v0

    mul-long/2addr v2, v4

    aget-wide v0, v7, v1

    invoke-static {v6, v2, v3, v0, v1}, LX/P7W;->A00(LX/P7g;JJ)LX/P7W;

    move-result-object v0

    return-object v0
.end method
