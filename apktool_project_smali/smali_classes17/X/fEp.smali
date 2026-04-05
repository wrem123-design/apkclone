.class public final LX/fEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kyW;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:[J

.field public A04:[J


# virtual methods
.method public final B8c()I
    .locals 1

    iget v0, p0, LX/fEp;->A00:I

    return v0
.end method

.method public final BVE()J
    .locals 2

    iget-wide v0, p0, LX/fEp;->A01:J

    return-wide v0
.end method

.method public final Bav()J
    .locals 2

    iget-wide v0, p0, LX/fEp;->A02:J

    return-wide v0
.end method

.method public final Cl1(J)LX/P7W;
    .locals 9

    iget-object v7, p0, LX/fEp;->A04:[J

    const/4 v8, 0x1

    invoke-static {v7, p1, p2, v8}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v6

    aget-wide v2, v7, v6

    iget-object v5, p0, LX/fEp;->A03:[J

    aget-wide v0, v5, v6

    new-instance v4, LX/P7g;

    invoke-direct {v4, v2, v3, v0, v1}, LX/P7g;-><init>(JJ)V

    iget-wide v1, v4, LX/P7g;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    array-length v0, v7

    sub-int/2addr v0, v8

    if-eq v6, v0, :cond_0

    add-int/lit8 v0, v6, 0x1

    aget-wide v2, v7, v0

    aget-wide v0, v5, v0

    invoke-static {v4, v2, v3, v0, v1}, LX/P7W;->A00(LX/P7g;JJ)LX/P7W;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/P7W;

    invoke-direct {v0, v4, v4}, LX/P7W;-><init>(LX/P7g;LX/P7g;)V

    return-object v0
.end method

.method public final D6p(J)J
    .locals 3

    iget-object v2, p0, LX/fEp;->A04:[J

    iget-object v1, p0, LX/fEp;->A03:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v0

    aget-wide v0, v2, v0

    return-wide v0
.end method

.method public final DpR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
