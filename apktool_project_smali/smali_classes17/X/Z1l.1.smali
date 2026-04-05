.class public final LX/Z1l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/8mY;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:J


# virtual methods
.method public final A00(JIZ)V
    .locals 7

    iget-wide v5, p0, LX/Z1l;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget v1, p0, LX/Z1l;->A00:I

    const/16 v0, 0xb6

    if-ne v1, v0, :cond_0

    if-eqz p4, :cond_0

    iget-boolean v0, p0, LX/Z1l;->A05:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/Z1l;->A07:J

    sub-long v0, p1, v2

    long-to-int v3, v0

    iget-boolean v2, p0, LX/Z1l;->A06:Z

    iget-object v0, p0, LX/Z1l;->A03:LX/8mY;

    const/4 v1, 0x0

    move v4, p3

    invoke-interface/range {v0 .. v6}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    :cond_0
    iget v1, p0, LX/Z1l;->A00:I

    const/16 v0, 0xb3

    if-eq v1, v0, :cond_1

    iput-wide p1, p0, LX/Z1l;->A07:J

    :cond_1
    return-void
.end method

.method public final A01([BII)V
    .locals 2

    iget-boolean v0, p0, LX/Z1l;->A04:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    iget v0, p0, LX/Z1l;->A01:I

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Z1l;->A06:Z

    iput-boolean v1, p0, LX/Z1l;->A04:Z

    :cond_0
    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, LX/Z1l;->A01:I

    return-void
.end method
