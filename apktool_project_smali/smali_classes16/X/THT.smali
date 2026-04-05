.class public final LX/THT;
.super LX/1ku;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/THT;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/THT;

    iget-object v1, p0, LX/THT;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/THT;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/THT;->A03:J

    iget-wide v1, p1, LX/THT;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/THT;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/THT;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/THT;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/THT;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/THT;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/THT;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/THT;->A00:I

    iget v0, p1, LX/THT;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/THT;->A02:I

    iget v0, p1, LX/THT;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/THT;->A01:I

    iget v0, p1, LX/THT;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/THT;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/a4z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/THT;->A03:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v2

    iget-object v1, p0, LX/THT;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/6ag;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/B55;->A01(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/THT;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/6aj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/B55;->A01(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/THT;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "IN_PROGRESS"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/THT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/THT;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/THT;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "SUCCESSED"

    goto :goto_0

    :cond_1
    const-string v0, "FAILED"

    goto :goto_0
.end method
