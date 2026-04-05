.class public final LX/DpB;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Nr3;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DpB;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DpB;

    iget-wide v3, p0, LX/DpB;->A00:J

    iget-wide v1, p1, LX/DpB;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DpB;->A01:LX/Nr3;

    iget-object v0, p1, LX/DpB;->A01:LX/Nr3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/DpB;->A00:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DpB;->A01:LX/Nr3;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
