.class public abstract LX/J88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jdN;


# instance fields
.field public A00:Z


# direct methods
.method private final A00(LX/I94;)V
    .locals 1

    instance-of v0, p1, LX/jxk;

    if-eqz v0, :cond_0

    check-cast p1, LX/jxk;

    iget-boolean v0, p0, LX/J88;->A00:Z

    invoke-interface {p1, v0}, LX/jxk;->Gdt(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/9jv;)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public abstract A02()I
.end method

.method public abstract A03()LX/5jY;
.end method

.method public final A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/I94;FJ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p2}, LX/J88;->A00(LX/I94;)V

    iget-wide v0, p2, LX/I94;->A02:J

    invoke-static {p4, p5, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    invoke-virtual {p2, p1, p3, v0, v1}, LX/I94;->A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    return-void
.end method

.method public final A05(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/I94;J)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/J88;->A03()LX/5jY;

    move-result-object v1

    sget-object v0, LX/5jY;->A02:LX/5jY;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/J88;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J88;->A02()I

    move-result v4

    iget v0, p2, LX/I94;->A01:I

    sub-int/2addr v4, v0

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v0, v1

    sub-int/2addr v4, v0

    invoke-static {p3, p4}, LX/5qV;->A00(J)I

    move-result v2

    int-to-long v0, v4

    invoke-static {v0, v1, v2}, LX/ArF;->A0D(JI)J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p2}, LX/J88;->A00(LX/I94;)V

    iget-wide v0, p2, LX/I94;->A02:J

    invoke-static {p3, p4, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    invoke-virtual {p2, p1, v3, v0, v1}, LX/I94;->A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    return-void
.end method

.method public final A06(LX/I94;FII)V
    .locals 6

    int-to-long v0, p3

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-direct {p0, p1}, LX/J88;->A00(LX/I94;)V

    iget-wide v0, p1, LX/I94;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, LX/I94;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A07(LX/I94;FJ)V
    .locals 3

    invoke-direct {p0, p1}, LX/J88;->A00(LX/I94;)V

    iget-wide v0, p1, LX/I94;->A02:J

    invoke-static {p3, p4, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, LX/I94;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A08(LX/I94;II)V
    .locals 11

    const/4 v4, 0x0

    int-to-long v2, p2

    const/16 v10, 0x20

    shl-long/2addr v2, v10

    int-to-long v0, p3

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    invoke-virtual {p0}, LX/J88;->A03()LX/5jY;

    move-result-object v1

    sget-object v0, LX/5jY;->A02:LX/5jY;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/J88;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J88;->A02()I

    move-result v7

    iget v0, p1, LX/I94;->A01:I

    sub-int/2addr v7, v0

    shr-long v0, v2, v10

    long-to-int v6, v0

    sub-int/2addr v7, v6

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v0

    int-to-long v2, v7

    shl-long/2addr v2, v10

    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    :cond_0
    invoke-direct {p0, p1}, LX/J88;->A00(LX/I94;)V

    iget-wide v0, p1, LX/I94;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v5, v4, v0, v1}, LX/I94;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A09(LX/I94;J)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/J88;->A03()LX/5jY;

    move-result-object v1

    sget-object v0, LX/5jY;->A02:LX/5jY;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/J88;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J88;->A02()I

    move-result v2

    iget v0, p1, LX/I94;->A01:I

    sub-int/2addr v2, v0

    const/16 v1, 0x20

    shr-long/2addr p2, v1

    long-to-int v0, p2

    sub-int/2addr v2, v0

    int-to-long p2, v2

    shl-long/2addr p2, v1

    :cond_0
    invoke-direct {p0, p1}, LX/J88;->A00(LX/I94;)V

    iget-wide v0, p1, LX/I94;->A02:J

    invoke-static {p2, p3, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v3, v4, v0, v1}, LX/I94;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A0A(LX/I94;Lkotlin/jvm/functions/Function1;FII)V
    .locals 6

    int-to-long v2, p4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, p5

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-direct {p0, p1}, LX/J88;->A00(LX/I94;)V

    iget-wide v2, p1, LX/I94;->A02:J

    invoke-static {v0, v1, v2, v3}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, LX/I94;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A0B(LX/I94;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 2

    invoke-direct {p0, p1}, LX/J88;->A00(LX/I94;)V

    iget-wide v0, p1, LX/I94;->A02:J

    invoke-static {p4, p5, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, LX/I94;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A0C(LX/I94;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    const/4 v4, 0x0

    int-to-long v0, p3

    const/16 v9, 0x20

    shl-long/2addr v0, v9

    int-to-long v2, p4

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    or-long/2addr v0, v2

    invoke-virtual {p0}, LX/J88;->A03()LX/5jY;

    move-result-object v3

    sget-object v2, LX/5jY;->A02:LX/5jY;

    if-eq v3, v2, :cond_0

    invoke-virtual {p0}, LX/J88;->A02()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/J88;->A02()I

    move-result v6

    iget v2, p1, LX/I94;->A01:I

    sub-int/2addr v6, v2

    shr-long v2, v0, v9

    long-to-int v5, v2

    sub-int/2addr v6, v5

    invoke-static {v0, v1}, LX/5qV;->A00(J)I

    move-result v0

    int-to-long v2, v6

    shl-long/2addr v2, v9

    int-to-long v0, v0

    and-long/2addr v0, v7

    or-long/2addr v2, v0

    invoke-direct {p0, p1}, LX/J88;->A00(LX/I94;)V

    iget-wide v0, p1, LX/I94;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, p2, v4, v0, v1}, LX/I94;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/J88;->A00(LX/I94;)V

    iget-wide v2, p1, LX/I94;->A02:J

    invoke-static {v0, v1, v2, v3}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A0D(LX/I94;Lkotlin/jvm/functions/Function1;J)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/J88;->A03()LX/5jY;

    move-result-object v1

    sget-object v0, LX/5jY;->A02:LX/5jY;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/J88;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J88;->A02()I

    move-result v4

    iget v0, p1, LX/I94;->A01:I

    sub-int/2addr v4, v0

    const/16 v0, 0x20

    shr-long v1, p3, v0

    long-to-int v0, v1

    sub-int/2addr v4, v0

    invoke-static {p3, p4}, LX/5qV;->A00(J)I

    move-result v2

    int-to-long v0, v4

    invoke-static {v0, v1, v2}, LX/ArF;->A0D(JI)J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1}, LX/J88;->A00(LX/I94;)V

    iget-wide v0, p1, LX/I94;->A02:J

    invoke-static {p3, p4, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    invoke-virtual {p1, p2, v3, v0, v1}, LX/I94;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final synthetic Fuu(J)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Fuv(F)I
    .locals 1

    invoke-static {p0, p1}, LX/6m7;->A01(LX/jdN;F)I

    move-result v0

    return v0
.end method

.method public final synthetic GXy(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6p6;->A00(LX/ihN;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GXz(F)F
    .locals 1

    invoke-interface {p0}, LX/jdN;->BWk()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GY0(I)F
    .locals 2

    int-to-float v1, p1

    invoke-interface {p0}, LX/jdN;->BWk()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic GY1(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6m7;->A03(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYB(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GYC(F)F
    .locals 1

    invoke-interface {p0}, LX/jdN;->BWk()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GYR(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6m7;->A04(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYW(F)J
    .locals 2

    invoke-static {p0, p1}, LX/6p6;->A01(LX/ihN;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYX(F)J
    .locals 2

    invoke-static {p0, p1}, LX/6m7;->A02(LX/jdN;F)J

    move-result-wide v0

    return-wide v0
.end method
