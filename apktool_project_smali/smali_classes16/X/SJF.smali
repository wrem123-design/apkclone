.class public final LX/SJF;
.super LX/1ku;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SJF;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SJF;

    iget-object v1, p0, LX/SJF;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/SJF;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/SJF;->A00:D

    iget-wide v0, p1, LX/SJF;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/SJF;->A02:I

    iget v0, p1, LX/SJF;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/SJF;->A01:I

    iget v0, p1, LX/SJF;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SJF;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/SJF;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/SJF;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/SJF;->A00:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v1

    iget v0, p0, LX/SJF;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/SJF;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/SJF;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "NOT_ENOUGH_TOKENS"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "MINIMUM_GAP"

    goto :goto_0

    :cond_1
    const-string v0, "BRAND_SAFETY"

    goto :goto_0

    :cond_2
    const-string v0, "INVALID_TARGET_POSITION"

    goto :goto_0
.end method
