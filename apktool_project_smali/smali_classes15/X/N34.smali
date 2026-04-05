.class public final LX/N34;
.super LX/0IE;
.source ""


# virtual methods
.method public final A0N(LX/7v9;)Z
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v4

    invoke-virtual {v4}, LX/2z0;->A09()V

    invoke-static {v5}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-static {v5}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v3

    invoke-virtual {v4, v2, v1, v0}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v4}, LX/2z0;->A0A()V

    const/4 v0, 0x1

    return v0
.end method
