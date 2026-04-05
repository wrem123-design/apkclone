.class public final LX/Ais;
.super LX/04H;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v6, LX/04U;

    invoke-direct {v6, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v12, p0, LX/Ais;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v4

    iget-object v10, p1, LX/6iO;->A06:LX/2nh;

    iget-object v3, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p1}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v13

    sget-object v2, LX/8wf;->A08:LX/8wf;

    invoke-static {v3}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v2, v0}, LX/8wf;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v10, v8}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v3, v13}, LX/8vP;->A1N(I)V

    iget-object v10, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v4, v5}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v3, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v3, v8}, LX/8vP;->A1P(I)V

    invoke-virtual {v3, v11}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, LX/8vP;->A17()V

    invoke-static {v10, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/8vP;->A1H(F)V

    invoke-static {v10, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/8vP;->A1F(F)V

    invoke-static {v10, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/8vP;->A1G(F)V

    invoke-static {v10, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v3, v7}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v3, v8}, LX/8vP;->A1J(I)V

    invoke-virtual {v3}, LX/8vP;->A1B()V

    const v0, 0x3faa3d71    # 1.33f

    invoke-virtual {v3, v0}, LX/8vP;->A1I(F)V

    invoke-virtual {v3, v8}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v3, v8}, LX/8vP;->A1L(I)V

    invoke-virtual {v3, v9}, LX/8vP;->A1K(I)V

    invoke-static {v10, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v3, v9}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v3, v8}, LX/8vP;->A1W(Z)V

    invoke-virtual {v3, v9}, LX/8vP;->A1X(Z)V

    invoke-virtual {v3}, LX/8vP;->A15()V

    invoke-virtual {v3, v7}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v3, v6}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v3}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0
.end method
