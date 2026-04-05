.class public final LX/6j8;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxy;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


# direct methods
.method private final A00(LX/jdN;)J
    .locals 7

    iget v1, p0, LX/6j8;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v6, 0x7fffffff

    const/4 v5, 0x0

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, LX/jdN;->Fuv(F)I

    move-result v4

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget v1, p0, LX/6j8;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, LX/jdN;->Fuv(F)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    iget v1, p0, LX/6j8;->A03:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, LX/jdN;->Fuv(F)I

    move-result v2

    if-ltz v2, :cond_6

    if-le v2, v4, :cond_5

    move v2, v4

    :goto_2
    iget v1, p0, LX/6j8;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LX/jdN;->Fuv(F)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    move v5, v0

    :cond_2
    invoke-static {v2, v4, v5, v3}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    if-le v0, v3, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    if-eq v0, v6, :cond_2

    goto :goto_3

    :cond_5
    if-eq v2, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const v3, 0x7fffffff

    goto :goto_1

    :cond_8
    const v4, 0x7fffffff

    goto :goto_0
.end method


# virtual methods
.method public final E4r(LX/kk4;LX/kyF;I)I
    .locals 3

    invoke-direct {p0, p2}, LX/6j8;->A00(LX/jdN;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/6j8;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v1, v2, p3}, LX/5mU;->A02(JI)I

    move-result p3

    :cond_1
    invoke-interface {p1, p3}, LX/kk4;->E4p(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5mU;->A01(JI)I

    move-result v0

    return v0
.end method

.method public final E4u(LX/kk4;LX/kyF;I)I
    .locals 3

    invoke-direct {p0, p2}, LX/6j8;->A00(LX/jdN;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/6j8;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v1, v2, p3}, LX/5mU;->A01(JI)I

    move-result p3

    :cond_1
    invoke-interface {p1, p3}, LX/kk4;->E4s(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5mU;->A02(JI)I

    move-result v0

    return v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 6

    invoke-direct {p0, p2}, LX/6j8;->A00(LX/jdN;)J

    move-result-wide v0

    iget-boolean v2, p0, LX/6j8;->A04:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LX/5mU;->A08(JJ)J

    move-result-wide v0

    :goto_0
    invoke-interface {p1, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    iget v3, v4, LX/I94;->A01:I

    iget v2, v4, LX/I94;->A00:I

    const/4 v0, 0x1

    new-instance v1, LX/AZr;

    invoke-direct {v1, v4, v0}, LX/AZr;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {p2, v0, v1, v3, v2}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, p0, LX/6j8;->A03:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    :cond_1
    :goto_1
    iget v2, p0, LX/6j8;->A01:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    :cond_2
    :goto_2
    iget v2, p0, LX/6j8;->A02:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    :cond_3
    :goto_3
    iget v2, p0, LX/6j8;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    :cond_4
    :goto_4
    invoke-static {v4, v5, v3, v2}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    goto :goto_0

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v2, v0, :cond_4

    move v2, v0

    goto :goto_4

    :cond_6
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    if-le v3, v2, :cond_3

    move v3, v2

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    if-ge v5, v2, :cond_2

    move v5, v2

    goto :goto_2

    :cond_8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    if-le v4, v2, :cond_1

    move v4, v2

    goto :goto_1
.end method

.method public final E7o(LX/kk4;LX/kyF;I)I
    .locals 3

    invoke-direct {p0, p2}, LX/6j8;->A00(LX/jdN;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/6j8;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v1, v2, p3}, LX/5mU;->A02(JI)I

    move-result p3

    :cond_1
    invoke-interface {p1, p3}, LX/kk4;->E7m(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5mU;->A01(JI)I

    move-result v0

    return v0
.end method

.method public final E7r(LX/kk4;LX/kyF;I)I
    .locals 3

    invoke-direct {p0, p2}, LX/6j8;->A00(LX/jdN;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/6j8;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v1, v2, p3}, LX/5mU;->A01(JI)I

    move-result p3

    :cond_1
    invoke-interface {p1, p3}, LX/kk4;->E7p(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/5mU;->A02(JI)I

    move-result v0

    return v0
.end method
