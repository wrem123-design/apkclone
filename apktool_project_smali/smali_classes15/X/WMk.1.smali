.class public final LX/WMk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/0de;

.field public A09:LX/Com;

.field public A0A:LX/WLE;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A00(F)Z
    .locals 10

    iget v1, p0, LX/WMk;->A04:I

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/WMk;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/WMk;->A0A:LX/WLE;

    iget-object v0, v0, LX/WLE;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8e;

    iget-object v0, v0, LX/F8e;->A03:LX/G3B;

    iget-wide v4, v0, LX/G3B;->A00:D

    int-to-float v0, v1

    div-float/2addr p1, v0

    neg-float v7, p1

    iget v0, p0, LX/WMk;->A03:F

    neg-float v6, v0

    double-to-float v3, v4

    const/4 v9, 0x1

    const/4 v8, 0x0

    cmpl-float v0, v7, v8

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v2

    cmpg-float v0, v7, v8

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v1

    cmpg-float v0, v3, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    if-nez v2, :cond_1

    if-nez v1, :cond_4

    if-nez v9, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/WMk;->A07:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/WMk;->A0E:Z

    if-eqz v0, :cond_3

    cmpl-float v6, v6, v8

    :goto_0
    if-lez v6, :cond_4

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    iget-object v6, p0, LX/WMk;->A08:LX/0de;

    const/4 v0, 0x1

    invoke-virtual {v6, v4, v5, v0}, LX/0de;->A09(DZ)V

    iget-object v0, p0, LX/WMk;->A09:LX/Com;

    invoke-virtual {v6, v0}, LX/0de;->A0B(LX/Com;)V

    float-to-double v0, v7

    invoke-virtual {v6, v0, v1}, LX/0de;->A08(D)V

    invoke-virtual {v6, v2, v3}, LX/0de;->A07(D)V

    :cond_2
    iget-boolean v0, p0, LX/WMk;->A0E:Z

    return v0

    :cond_3
    float-to-double v2, v3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v2, v0

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1
.end method
