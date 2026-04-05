.class public final LX/Sr2;
.super LX/1ku;
.source ""

# interfaces
.implements LX/npy;


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final Ap1(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    iget-wide v2, p0, LX/Sr2;->A01:J

    sget-wide v0, LX/HQ9;->A00:J

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v5

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v4

    iget-wide v2, p0, LX/Sr2;->A00:J

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v0

    add-float v1, v5, v0

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v0

    add-float/2addr v0, v4

    invoke-static {v5, v4, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Sr2;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Sr2;

    iget-wide v4, p0, LX/Sr2;->A01:J

    iget-wide v2, p1, LX/Sr2;->A01:J

    sget-wide v0, LX/HQ9;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Sr2;->A00:J

    iget-wide v1, p1, LX/Sr2;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/Sr2;->A01:J

    sget-wide v0, LX/HQ9;->A00:J

    invoke-static {v2, v3}, LX/77T;->A0B(J)I

    move-result v2

    iget-wide v0, p0, LX/Sr2;->A00:J

    invoke-static {v0, v1, v2}, LX/834;->A04(JI)I

    move-result v0

    return v0
.end method
