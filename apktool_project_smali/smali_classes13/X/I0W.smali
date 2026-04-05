.class public final LX/I0W;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/I0W;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/I0W;

    iget-wide v4, p0, LX/I0W;->A00:J

    iget-wide v2, p1, LX/I0W;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/I0W;->A01:J

    iget-wide v1, p1, LX/I0W;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/I0W;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/I0W;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/I0W;->A02:J

    iget-wide v1, p1, LX/I0W;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/I0W;->A03:J

    iget-wide v1, p1, LX/I0W;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/I0W;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3}, LX/77T;->A0B(J)I

    move-result v2

    iget-wide v0, p0, LX/I0W;->A01:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-object v0, p0, LX/I0W;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "ROUNDED_RECT"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/I0W;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/I0W;->A03:J

    invoke-static {v0, v1, v2}, LX/834;->A04(JI)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1db

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
