.class public final LX/9S8;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/5wv;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9S8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9S8;

    iget-object v1, p0, LX/9S8;->A06:LX/5wv;

    iget-object v0, p1, LX/9S8;->A06:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9S8;->A04:I

    iget v0, p1, LX/9S8;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9S8;->A01:I

    iget v0, p1, LX/9S8;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9S8;->A02:I

    iget v0, p1, LX/9S8;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9S8;->A00:F

    iget v0, p1, LX/9S8;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9S8;->A05:Landroid/graphics/RectF;

    iget-object v0, p1, LX/9S8;->A05:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9S8;->A03:I

    iget v0, p1, LX/9S8;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9S8;->A06:LX/5wv;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/9S8;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9S8;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9S8;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9S8;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/9S8;->A05:Landroid/graphics/RectF;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/9S8;->A03:I

    add-int/2addr v1, v0

    return v1
.end method
