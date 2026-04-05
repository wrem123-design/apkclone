.class public final LX/SHW;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/SPx;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SHW;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SHW;

    iget-object v1, p0, LX/SHW;->A02:LX/SPx;

    iget-object v0, p1, LX/SHW;->A02:LX/SPx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SHW;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/SHW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/SHW;->A01:J

    iget-wide v1, p1, LX/SHW;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/SHW;->A00:F

    iget v0, p1, LX/SHW;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/SHW;->A02:LX/SPx;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/SHW;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/SHW;->A01:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget v0, p0, LX/SHW;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v0

    return v0
.end method
