.class public final LX/P6h;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/P2q;

.field public A03:LX/9IY;

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P6h;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P6h;

    iget-boolean v1, p0, LX/P6h;->A04:Z

    iget-boolean v0, p1, LX/P6h;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P6h;->A03:LX/9IY;

    iget-object v0, p1, LX/P6h;->A03:LX/9IY;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/P6h;->A01:J

    iget-wide v1, p1, LX/P6h;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/P6h;->A00:J

    iget-wide v1, p1, LX/P6h;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/P6h;->A02:LX/P2q;

    iget-object v0, p1, LX/P6h;->A02:LX/P2q;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/P6h;->A04:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/P6h;->A03:LX/9IY;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/P6h;->A01:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/P6h;->A00:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/P6h;->A02:LX/P2q;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
