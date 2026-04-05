.class public final LX/R9E;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxy;
.implements LX/Da2;


# instance fields
.field public A00:LX/3Q9;

.field public A01:Z


# virtual methods
.method public final AEM(LX/RUH;)V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, LX/5nS;->A0M:LX/5nT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1Br;

    invoke-direct {v1, v3, v2, v0}, LX/1Br;-><init>(LX/LEL;LX/LEL;Z)V

    iget-boolean v0, p0, LX/R9E;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/5nS;->A0e:LX/5nT;

    :goto_0
    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/5nS;->A0C:LX/5nT;

    goto :goto_0
.end method

.method public final synthetic CoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E4r(LX/kk4;LX/kyF;I)I
    .locals 1

    iget-boolean v0, p0, LX/R9E;->A01:Z

    if-nez v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p1, p3}, LX/kk4;->E4p(I)I

    move-result v0

    return v0
.end method

.method public final E4u(LX/kk4;LX/kyF;I)I
    .locals 1

    iget-boolean v0, p0, LX/R9E;->A01:Z

    if-eqz v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p1, p3}, LX/kk4;->E4s(I)I

    move-result v0

    return v0
.end method

.method public final E7G(LX/kxB;LX/jb1;J)LX/kkB;
    .locals 7

    iget-boolean v1, p0, LX/R9E;->A01:Z

    if-eqz v1, :cond_6

    sget-object v0, LX/50x;->A03:LX/50x;

    :goto_0
    invoke-static {v0, p3, p4}, LX/QI4;->A00(LX/50x;J)V

    if-eqz v1, :cond_5

    const v0, 0x7fffffff

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {v2, v3, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v6

    iget v5, v6, LX/I94;->A01:I

    move v1, v5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-le v5, v0, :cond_0

    move v5, v0

    :cond_0
    iget v4, v6, LX/I94;->A00:I

    move v3, v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-le v4, v0, :cond_1

    move v4, v0

    :cond_1
    sub-int/2addr v3, v4

    sub-int/2addr v1, v5

    iget-boolean v0, p0, LX/R9E;->A01:Z

    if-nez v0, :cond_2

    move v3, v1

    :cond_2
    iget-object v0, p0, LX/R9E;->A00:LX/3Q9;

    invoke-virtual {v0, v3}, LX/3Q9;->A01(I)V

    iget-object v2, p0, LX/R9E;->A00:LX/3Q9;

    iget-boolean v0, p0, LX/R9E;->A01:Z

    move v1, v5

    if-eqz v0, :cond_3

    move v1, v4

    :cond_3
    iget-object v0, v2, LX/3Q9;->A05:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    iget-object v2, p0, LX/R9E;->A00:LX/3Q9;

    iget-boolean v0, p0, LX/R9E;->A01:Z

    if-eqz v0, :cond_4

    iget v1, v6, LX/I94;->A00:I

    :goto_2
    iget-object v0, v2, LX/3Q9;->A03:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    const/4 v1, 0x0

    new-instance v0, LX/R1q;

    invoke-direct {v0, v3, v1, v6, p0}, LX/R1q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0, v5, v4}, LX/C2V;->A0M(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_4
    iget v1, v6, LX/I94;->A01:I

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    const v3, 0x7fffffff

    goto :goto_1

    :cond_6
    sget-object v0, LX/50x;->A02:LX/50x;

    goto :goto_0
.end method

.method public final E7o(LX/kk4;LX/kyF;I)I
    .locals 1

    iget-boolean v0, p0, LX/R9E;->A01:Z

    if-nez v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p1, p3}, LX/kk4;->E7m(I)I

    move-result v0

    return v0
.end method

.method public final E7r(LX/kk4;LX/kyF;I)I
    .locals 1

    iget-boolean v0, p0, LX/R9E;->A01:Z

    if-eqz v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p1, p3}, LX/kk4;->E7p(I)I

    move-result v0

    return v0
.end method
