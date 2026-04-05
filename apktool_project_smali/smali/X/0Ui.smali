.class public abstract LX/0Ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/animation/Interpolator;

.field public A03:F


# virtual methods
.method public A06()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    return v0
.end method

.method public A07()F
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ui;->A02:Landroid/view/animation/Interpolator;

    .line 2
    iget v0, p0, LX/0Ui;->A03:F

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0
.end method

.method public A08()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Ui;->A00:I

    .line 2
    return v0
.end method

.method public A09()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0Ui;->A01:J

    .line 2
    return-wide v0
.end method

.method public A0A(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/0Ui;->A03:F

    .line 2
    return-void
.end method
