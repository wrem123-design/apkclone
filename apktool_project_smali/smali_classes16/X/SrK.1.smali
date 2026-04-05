.class public final LX/SrK;
.super LX/1ku;
.source ""

# interfaces
.implements LX/npy;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:Z


# virtual methods
.method public final Ap1(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    iget-wide v0, p0, LX/SrK;->A03:J

    iget v4, p0, LX/SrK;->A01:F

    iget v5, p0, LX/SrK;->A02:F

    iget v3, p0, LX/SrK;->A00:F

    iget-boolean v2, p0, LX/SrK;->A04:Z

    const/4 v7, 0x0

    invoke-static {v5, v3, v2}, LX/ZQy;->A00(FFZ)LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0A(LX/1rm;)F

    move-result v5

    invoke-static {v2}, LX/121;->A09(LX/1rm;)F

    move-result v6

    sget-wide v2, LX/HQ9;->A00:J

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v3

    sub-float v2, v3, v4

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v1

    sub-float v0, v1, v4

    add-float/2addr v3, v4

    add-float/2addr v1, v4

    invoke-static {v2, v0, v3, v1}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v4

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SrK;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SrK;

    iget-wide v4, p0, LX/SrK;->A03:J

    iget-wide v2, p1, LX/SrK;->A03:J

    sget-wide v0, LX/HQ9;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/SrK;->A01:F

    iget v0, p1, LX/SrK;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/SrK;->A02:F

    iget v0, p1, LX/SrK;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/SrK;->A00:F

    iget v0, p1, LX/SrK;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/SrK;->A04:Z

    iget-boolean v0, p1, LX/SrK;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/SrK;->A03:J

    sget-wide v0, LX/HQ9;->A00:J

    invoke-static {v2, v3}, LX/AsG;->A08(J)I

    move-result v1

    iget v0, p0, LX/SrK;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/SrK;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/SrK;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/SrK;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
