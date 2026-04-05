.class public final LX/R06;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxy;


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final E4r(LX/kk4;LX/kyF;I)I
    .locals 3

    invoke-interface {p1, p3}, LX/kk4;->E4p(I)I

    move-result v2

    iget v1, p0, LX/R06;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, LX/jdN;->Fuv(F)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final E4u(LX/kk4;LX/kyF;I)I
    .locals 3

    invoke-interface {p1, p3}, LX/kk4;->E4s(I)I

    move-result v2

    iget v1, p0, LX/R06;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, LX/jdN;->Fuv(F)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 5

    iget v1, p0, LX/R06;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p2, v1}, LX/jdN;->Fuv(F)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-gt v0, v3, :cond_1

    move v3, v0

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    iget v1, p0, LX/R06;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v1}, LX/jdN;->Fuv(F)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    if-ltz v0, :cond_2

    move v4, v0

    :cond_2
    if-gt v4, v1, :cond_3

    move v1, v4

    :cond_3
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v3

    iget v2, v3, LX/I94;->A01:I

    iget v1, v3, LX/I94;->A00:I

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    invoke-static {p2, v0, v2, v1}, LX/C2V;->A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    goto :goto_0
.end method

.method public final E7o(LX/kk4;LX/kyF;I)I
    .locals 3

    invoke-interface {p1, p3}, LX/kk4;->E7m(I)I

    move-result v2

    iget v1, p0, LX/R06;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, LX/jdN;->Fuv(F)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final E7r(LX/kk4;LX/kyF;I)I
    .locals 3

    invoke-interface {p1, p3}, LX/kk4;->E7p(I)I

    move-result v2

    iget v1, p0, LX/R06;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, LX/jdN;->Fuv(F)I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method
