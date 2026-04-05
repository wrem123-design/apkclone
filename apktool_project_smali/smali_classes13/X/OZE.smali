.class public final LX/OZE;
.super LX/TjY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/iAU;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Integer;

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OZE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OZE;

    iget v1, p0, LX/OZE;->A02:I

    iget v0, p1, LX/OZE;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OZE;->A00:I

    iget v0, p1, LX/OZE;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OZE;->A01:I

    iget v0, p1, LX/OZE;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OZE;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/OZE;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OZE;->A06:Z

    iget-boolean v0, p1, LX/OZE;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OZE;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/OZE;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OZE;->A03:LX/iAU;

    iget-object v0, p1, LX/OZE;->A03:LX/iAU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/OZE;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/OZE;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OZE;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/OZE;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "VIDEO_EMPTY"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/OZE;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OZE;->A04:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OZE;->A03:LX/iAU;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v0}, LX/444;->A05(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "VIDEO_EMPTY_DEBUG"

    goto :goto_0
.end method
