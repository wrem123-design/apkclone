.class public final LX/ZGV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/ZGV;->A05:F

    iget v2, p0, LX/ZGV;->A06:F

    iget v3, p0, LX/ZGV;->A07:F

    iget v4, p0, LX/ZGV;->A03:F

    iget v5, p0, LX/ZGV;->A04:F

    iget v6, p0, LX/ZGV;->A00:F

    iget v7, p0, LX/ZGV;->A01:F

    iget v8, p0, LX/ZGV;->A02:F

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/R6F;->A00(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/ZGV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZGV;

    iget v1, p1, LX/ZGV;->A05:F

    iget v0, p0, LX/ZGV;->A05:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/ZGV;->A06:F

    iget v0, p0, LX/ZGV;->A06:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/ZGV;->A07:F

    iget v0, p0, LX/ZGV;->A07:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/ZGV;->A03:F

    iget v0, p0, LX/ZGV;->A03:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/ZGV;->A04:F

    iget v0, p0, LX/ZGV;->A04:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/ZGV;->A00:F

    iget v0, p0, LX/ZGV;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/ZGV;->A01:F

    iget v0, p0, LX/ZGV;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/ZGV;->A02:F

    iget v0, p0, LX/ZGV;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v1, p0, LX/ZGV;->A05:F

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v1, p0, LX/ZGV;->A06:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/ZGV;->A07:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/ZGV;->A03:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/ZGV;->A04:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/ZGV;->A00:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/ZGV;->A01:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/ZGV;->A02:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
