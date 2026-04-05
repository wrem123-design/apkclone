.class public final LX/EQT;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxy;


# instance fields
.field public A00:F

.field public A01:LX/KOp;

.field public A02:LX/KOp;


# virtual methods
.method public final synthetic E4r(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A00(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E4u(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A01(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 5

    iget-object v1, p0, LX/EQT;->A02:LX/KOp;

    const v4, 0x7fffffff

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/AqD;->A0W(LX/KOp;)I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-static {v1}, LX/AqD;->A03(LX/KOp;)F

    move-result v1

    iget v0, p0, LX/EQT;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_0
    iget-object v1, p0, LX/EQT;->A01:LX/KOp;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/AqD;->A0W(LX/KOp;)I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-static {v1}, LX/AqD;->A03(LX/KOp;)F

    move-result v1

    iget v0, p0, LX/EQT;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_1
    if-eq v3, v4, :cond_3

    move v1, v3

    :goto_2
    if-eq v2, v4, :cond_2

    move v0, v2

    :goto_3
    if-ne v3, v4, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    :cond_0
    if-ne v2, v4, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    :cond_1
    invoke-static {v1, v3, v0, v2}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    iget v3, v4, LX/I94;->A01:I

    iget v2, v4, LX/I94;->A00:I

    const/16 v1, 0x15

    new-instance v0, LX/O51;

    invoke-direct {v0, v4, v1}, LX/O51;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v3, v2}, LX/jb1;->A02(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    goto :goto_2

    :cond_4
    const v2, 0x7fffffff

    goto :goto_1

    :cond_5
    const v3, 0x7fffffff

    goto :goto_0
.end method

.method public final synthetic E7o(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A02(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E7r(LX/kk4;LX/kyF;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3UX;->A03(LX/kk4;LX/kyF;LX/kxy;I)I

    move-result v0

    return v0
.end method
