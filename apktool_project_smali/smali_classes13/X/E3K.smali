.class public final LX/E3K;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxy;


# instance fields
.field public A00:F

.field public A01:Z


# direct methods
.method private final A00(JZ)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    int-to-float v1, v2

    iget v0, p0, LX/E3K;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v1, v2}, LX/E2w;->A04(JII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/ArI;->A0A(JI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final A01(JZ)J
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    int-to-float v1, v3

    iget v0, p0, LX/E3K;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lez v2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v3, v2}, LX/E2w;->A04(JII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v0, v3

    invoke-static {v0, v1, v2}, LX/ArI;->A0A(JI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final A02(JZ)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, LX/E3K;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v1, v2}, LX/E2w;->A04(JII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/ArI;->A0A(JI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final A03(JZ)J
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    int-to-float v1, v3

    iget v0, p0, LX/E3K;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lez v2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v3, v2}, LX/E2w;->A04(JII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v0, v3

    invoke-static {v0, v1, v2}, LX/ArI;->A0A(JI)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final E4r(LX/kk4;LX/kyF;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v1, p3

    iget v0, p0, LX/E3K;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/kk4;->E4p(I)I

    move-result v0

    return v0
.end method

.method public final E4u(LX/kk4;LX/kyF;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v1, p3

    iget v0, p0, LX/E3K;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/kk4;->E4s(I)I

    move-result v0

    return v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 7

    iget-boolean v0, p0, LX/E3K;->A01:Z

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p3, p4, v4}, LX/E3K;->A01(JZ)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/E3K;->A00(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/E3K;->A03(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/E3K;->A02(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1}, LX/E3K;->A01(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1}, LX/E3K;->A00(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1}, LX/E3K;->A03(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1}, LX/E3K;->A02(JZ)J

    move-result-wide v2

    :goto_0
    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    invoke-interface {p1, p3, p4}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    iget v3, v4, LX/I94;->A01:I

    iget v2, v4, LX/I94;->A00:I

    const/16 v1, 0x9

    new-instance v0, LX/BU3;

    invoke-direct {v0, v4, v1}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v3, v2}, LX/jb1;->A02(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0, p3, p4, v4}, LX/E3K;->A00(JZ)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/E3K;->A01(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/E3K;->A02(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/E3K;->A03(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1}, LX/E3K;->A00(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1}, LX/E3K;->A01(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1}, LX/E3K;->A02(JZ)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v1}, LX/E3K;->A03(JZ)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/255;->A07(J)I

    move-result v1

    invoke-static {v2, v3}, LX/838;->A07(J)I

    move-result v0

    invoke-static {v1, v0}, LX/6m0;->A02(II)J

    move-result-wide p3

    goto :goto_1
.end method

.method public final E7o(LX/kk4;LX/kyF;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v1, p3

    iget v0, p0, LX/E3K;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/kk4;->E7m(I)I

    move-result v0

    return v0
.end method

.method public final E7r(LX/kk4;LX/kyF;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v1, p3

    iget v0, p0, LX/E3K;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/kk4;->E7p(I)I

    move-result v0

    return v0
.end method
