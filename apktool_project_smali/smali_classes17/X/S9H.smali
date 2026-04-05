.class public final LX/S9H;
.super LX/N24;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/6xx;

.field public A0D:LX/0O4;

.field public A0E:LX/A1H;

.field public A0F:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static A00(LX/S9H;J)I
    .locals 10

    iget-object v0, p0, LX/S9H;->A0E:LX/A1H;

    invoke-interface {v0}, LX/A1H;->getBitrateEstimate()J

    move-result-wide v2

    long-to-float v1, v2

    iget v0, p0, LX/S9H;->A00:F

    mul-float/2addr v1, v0

    float-to-long v2, v1

    long-to-float v1, v2

    iget v0, p0, LX/S9H;->A02:F

    div-float/2addr v1, v0

    float-to-long v3, v1

    iget-object v7, p0, LX/S9H;->A0F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ge v5, v0, :cond_0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z1C;

    iget-wide v1, v0, LX/Z1C;->A01:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v5, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Z1C;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Z1C;

    iget-wide v6, v9, LX/Z1C;->A01:J

    sub-long/2addr v3, v6

    long-to-float v5, v3

    iget-wide v1, v8, LX/Z1C;->A01:J

    sub-long/2addr v1, v6

    long-to-float v0, v1

    div-float/2addr v5, v0

    iget-wide v3, v9, LX/Z1C;->A00:J

    iget-wide v1, v8, LX/Z1C;->A00:J

    sub-long/2addr v1, v3

    long-to-float v0, v1

    mul-float/2addr v5, v0

    float-to-long v0, v5

    add-long/2addr v3, v0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget v0, p0, LX/N24;->A03:I

    if-ge v5, v0, :cond_5

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5, p1, p2}, LX/N24;->Drq(IJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/N24;->A01:[LX/0EK;

    aget-object v0, v0, v5

    iget v0, v0, LX/0EK;->A05:I

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    return v5

    :cond_3
    move v6, v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return v6
.end method

.method public static A01(Ljava/util/List;[J)V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    aget-wide v0, p1, v2

    add-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz v6, :cond_1

    aget-wide v2, p1, v7

    new-instance v1, LX/Z1C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/Z1C;->A01:J

    iput-wide v2, v1, LX/Z1C;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final Cla()I
    .locals 1

    iget v0, p0, LX/S9H;->A06:I

    return v0
.end method

.method public final Clv()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Clx()I
    .locals 1

    iget v0, p0, LX/S9H;->A05:I

    return v0
.end method

.method public final GeK(Ljava/util/List;[LX/ktq;JJJ)V
    .locals 13

    move-wide/from16 v4, p7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, p0, LX/S9H;->A06:I

    array-length v7, p2

    if-ge v0, v7, :cond_9

    aget-object v6, p2, v0

    invoke-interface {v6}, LX/ktq;->EBG()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-interface {v6}, LX/ktq;->BJw()J

    move-result-wide v11

    invoke-interface {v6}, LX/ktq;->BJx()J

    move-result-wide v0

    sub-long/2addr v11, v0

    :cond_1
    :goto_0
    iget v7, p0, LX/S9H;->A05:I

    if-nez v7, :cond_2

    const/4 v0, 0x1

    iput v0, p0, LX/S9H;->A05:I

    invoke-static {p0, v2, v3}, LX/S9H;->A00(LX/S9H;J)I

    move-result v8

    :goto_1
    iput v8, p0, LX/S9H;->A06:I

    return-void

    :cond_2
    iget v6, p0, LX/S9H;->A06:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, -0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/Wes;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80z;

    iget-object v0, v0, LX/80z;->A04:LX/0EK;

    invoke-virtual {p0, v0}, LX/N24;->DVE(LX/0EK;)I

    move-result v1

    if-eq v1, v8, :cond_3

    invoke-static {p1}, LX/Wes;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80z;

    iget v7, v0, LX/80z;->A00:I

    move v6, v1

    :cond_3
    invoke-static {p0, v2, v3}, LX/S9H;->A00(LX/S9H;J)I

    move-result v8

    invoke-virtual {p0, v6, v2, v3}, LX/N24;->Drq(IJ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/N24;->A01:[LX/0EK;

    aget-object v10, v0, v6

    aget-object v9, v0, v8

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p7, v1

    if-nez v0, :cond_7

    iget-wide v0, p0, LX/S9H;->A09:J

    :goto_2
    iget v4, v9, LX/0EK;->A05:I

    iget v3, v10, LX/0EK;->A05:I

    if-le v4, v3, :cond_6

    cmp-long v2, p5, v0

    if-gez v2, :cond_6

    :goto_3
    move v8, v6

    :cond_4
    if-eq v8, v6, :cond_5

    const/4 v7, 0x3

    :cond_5
    iput v7, p0, LX/S9H;->A05:I

    goto :goto_1

    :cond_6
    if-ge v4, v3, :cond_4

    iget-wide v0, p0, LX/S9H;->A08:J

    cmp-long v2, p5, v0

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_7
    cmp-long v0, v11, v1

    if-eqz v0, :cond_8

    sub-long v4, p7, v11

    :cond_8
    long-to-float v1, v4

    iget v0, p0, LX/S9H;->A01:F

    mul-float/2addr v1, v0

    float-to-long v2, v1

    iget-wide v0, p0, LX/S9H;->A09:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_a

    aget-object v6, p2, v1

    invoke-interface {v6}, LX/ktq;->EBG()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    invoke-static {p1}, LX/Wes;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/80z;

    iget-wide v6, v1, LX/80z;->A03:J

    cmp-long v0, v6, v11

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/80z;->A02:J

    cmp-long v8, v0, v11

    if-eqz v8, :cond_1

    sub-long/2addr v0, v6

    move-wide v11, v0

    goto/16 :goto_0
.end method
