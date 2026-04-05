.class public abstract LX/fCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ke5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z


# virtual methods
.method public final A00(J)J
    .locals 5

    iget-wide v2, p0, LX/fCQ;->A04:J

    iget v4, p0, LX/fCQ;->A00:I

    const-wide/16 v0, 0x0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    int-to-long v0, v4

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final Bav()J
    .locals 2

    iget-wide v0, p0, LX/fCQ;->A03:J

    return-wide v0
.end method

.method public final Cl1(J)LX/P7W;
    .locals 12

    iget-wide v6, p0, LX/fCQ;->A02:J

    const-wide/16 v10, -0x1

    cmp-long v0, v6, v10

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/fCQ;->A06:Z

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v0, p0, LX/fCQ;->A04:J

    new-instance v8, LX/P7g;

    invoke-direct {v8, v2, v3, v0, v1}, LX/P7g;-><init>(JJ)V

    :cond_0
    new-instance v0, LX/P7W;

    invoke-direct {v0, v8, v8}, LX/P7W;-><init>(LX/P7g;LX/P7g;)V

    return-object v0

    :cond_1
    iget v0, p0, LX/fCQ;->A00:I

    int-to-long v2, v0

    mul-long v0, p1, v2

    const-wide/32 v2, 0x7a1200

    div-long/2addr v0, v2

    iget v2, p0, LX/fCQ;->A01:I

    int-to-long v4, v2

    div-long/2addr v0, v4

    mul-long/2addr v0, v4

    cmp-long v2, v6, v10

    if-eqz v2, :cond_2

    sub-long v2, v6, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, LX/fCQ;->A04:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LX/fCQ;->A00(J)J

    move-result-wide v0

    new-instance v8, LX/P7g;

    invoke-direct {v8, v0, v1, v2, v3}, LX/P7g;-><init>(JJ)V

    cmp-long v9, v6, v10

    if-eqz v9, :cond_0

    cmp-long v6, v0, p1

    if-gez v6, :cond_0

    add-long/2addr v4, v2

    iget-wide v1, p0, LX/fCQ;->A05:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    invoke-virtual {p0, v4, v5}, LX/fCQ;->A00(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1, v4, v5}, LX/P7W;->A00(LX/P7g;JJ)LX/P7W;

    move-result-object v0

    return-object v0
.end method

.method public final DpR()Z
    .locals 5

    iget-wide v3, p0, LX/fCQ;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/fCQ;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
