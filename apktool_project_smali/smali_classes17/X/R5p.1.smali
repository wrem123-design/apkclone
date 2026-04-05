.class public final LX/R5p;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxy;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/LEN;

.field public A02:Z


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
    .locals 12

    move-object v7, p0

    iget-object v6, p0, LX/R5p;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eq v6, v0, :cond_7

    const/4 v4, 0x0

    :goto_0
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v3, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v5

    :cond_0
    const v2, 0x7fffffff

    if-eq v6, v0, :cond_6

    iget-boolean v0, p0, LX/R5p;->A02:Z

    if-eqz v0, :cond_6

    const v1, 0x7fffffff

    :goto_1
    if-eq v6, v3, :cond_5

    iget-boolean v0, p0, LX/R5p;->A02:Z

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v4, v1, v5, v2}, LX/5mU;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v9

    iget v1, v9, LX/I94;->A01:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v10

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-gt v10, v0, :cond_4

    if-lt v1, v10, :cond_1

    move v10, v1

    if-le v1, v0, :cond_1

    move v10, v0

    :cond_1
    :goto_3
    iget v1, v9, LX/I94;->A00:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v11

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-gt v11, v0, :cond_3

    if-lt v1, v11, :cond_2

    move v11, v1

    if-le v1, v0, :cond_2

    move v11, v0

    :cond_2
    :goto_4
    new-instance v6, LX/R5s;

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, LX/R5s;-><init>(LX/R5p;LX/jb1;LX/I94;II)V

    invoke-static {p2, v6, v10, v11}, LX/C2V;->A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1, v11, v0}, LX/4mm;->A03(III)I

    move-result v11

    goto :goto_4

    :cond_4
    invoke-static {v1, v10, v0}, LX/4mm;->A03(III)I

    move-result v10

    goto :goto_3

    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    goto :goto_1

    :cond_7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

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
