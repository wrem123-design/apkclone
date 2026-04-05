.class public abstract LX/HCz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7On;LX/LEJ;)V
    .locals 4

    move-object v2, p1

    check-cast v2, LX/7ZT;

    iput-object p0, v2, LX/7ZT;->A0L:Ljava/lang/Object;

    iget-object v0, p0, LX/7On;->A0A:LX/5Vh;

    iput-object v0, v2, LX/7ZT;->A0H:LX/5Vh;

    iget-boolean v0, p0, LX/7On;->A0W:Z

    iput-boolean v0, v2, LX/7ZT;->A0P:Z

    iget-boolean v0, p0, LX/7On;->A0T:Z

    iput-boolean v0, v2, LX/7ZT;->A0f:Z

    iget-boolean v0, p0, LX/7On;->A0S:Z

    iput-boolean v0, v2, LX/7ZT;->A0d:Z

    iget-boolean v0, p0, LX/7On;->A0J:Z

    iput-boolean v0, v2, LX/7ZT;->A0Q:Z

    iget-boolean v0, p0, LX/7On;->A0Y:Z

    iput-boolean v0, v2, LX/7ZT;->A0T:Z

    iget-boolean v0, p0, LX/7On;->A0N:Z

    iput-boolean v0, v2, LX/7ZT;->A0V:Z

    iget-boolean v0, p0, LX/7On;->A0O:Z

    iput-boolean v0, v2, LX/7ZT;->A0W:Z

    iget-boolean v0, p0, LX/7On;->A0P:Z

    iput-boolean v0, v2, LX/7ZT;->A0X:Z

    iget-boolean v0, p0, LX/7On;->A0M:Z

    iput-boolean v0, v2, LX/7ZT;->A0U:Z

    iget-boolean v0, p0, LX/7On;->A0Q:Z

    iput-boolean v0, v2, LX/7ZT;->A0Y:Z

    iget-boolean v0, p0, LX/7On;->A0K:Z

    iput-boolean v0, v2, LX/7ZT;->A0Z:Z

    iget-object v0, p0, LX/7On;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/7ZT;->A0I:Ljava/lang/CharSequence;

    iget-boolean v0, p0, LX/7On;->A0L:Z

    iput-boolean v0, v2, LX/7ZT;->A0c:Z

    iget-boolean v0, p0, LX/7On;->A0Z:Z

    iput-boolean v0, v2, LX/7ZT;->A0h:Z

    iget-object v0, p0, LX/7On;->A0E:Ljava/lang/Integer;

    iput-object v0, v2, LX/7ZT;->A0K:Ljava/lang/Integer;

    iget-object v0, p0, LX/7On;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/7ZT;->A0J:Ljava/lang/Integer;

    iget v1, p0, LX/7On;->A01:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_0

    iput v1, v2, LX/7ZT;->A06:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/7ZT;->A04:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/7ZT;->GH1(F)V

    :cond_0
    iget v1, p0, LX/7On;->A00:F

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_1

    iput v1, v2, LX/7ZT;->A05:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/7ZT;->A04:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/7ZT;->GH1(F)V

    :cond_1
    iget-object v1, p0, LX/7On;->A0H:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    invoke-interface {p1, v0}, LX/LEJ;->GCT(F)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    invoke-interface {p1, v0}, LX/LEJ;->GCU(F)V

    :cond_2
    iget v1, p0, LX/7On;->A04:F

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, LX/LEJ;->GH1(F)V

    :cond_3
    iget v1, p0, LX/7On;->A03:F

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, LX/LEJ;->GGn(F)V

    :cond_4
    iget v1, p0, LX/7On;->A05:I

    iget v0, v2, LX/7ZT;->A07:I

    if-eq v1, v0, :cond_5

    iput v1, v2, LX/7ZT;->A07:I

    :cond_5
    return-void
.end method

.method public static final A01(LX/2H5;LX/LEJ;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/2H5;->A07:F

    invoke-interface {p1, v0}, LX/LEJ;->GH1(F)V

    iget v0, p0, LX/2H5;->A02:F

    invoke-interface {p1, v0}, LX/LEJ;->GCT(F)V

    iget v0, p0, LX/2H5;->A03:F

    invoke-interface {p1, v0}, LX/LEJ;->GCU(F)V

    iget v0, p0, LX/2H5;->A06:F

    invoke-interface {p1, v0}, LX/LEJ;->GGn(F)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/LEJ;FF)V
    .locals 2

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-interface {p0, p1}, LX/LEJ;->GCT(F)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-interface {p0, p2}, LX/LEJ;->GCU(F)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/LEJ;Z)V
    .locals 1

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7ZT;

    iput-boolean p1, v0, LX/7ZT;->A0W:Z

    iput-boolean p1, v0, LX/7ZT;->A0V:Z

    iput-boolean p1, v0, LX/7ZT;->A0U:Z

    iput-boolean p1, v0, LX/7ZT;->A0Y:Z

    invoke-interface {p0}, LX/Kj4;->D2O()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/7On;

    if-eqz v0, :cond_0

    check-cast p0, LX/7On;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, LX/7On;->A0O:Z

    iput-boolean p1, p0, LX/7On;->A0N:Z

    iput-boolean p1, p0, LX/7On;->A0M:Z

    iput-boolean p1, p0, LX/7On;->A0Q:Z

    :cond_0
    return-void
.end method
