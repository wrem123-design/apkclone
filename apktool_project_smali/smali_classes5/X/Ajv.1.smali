.class public abstract LX/Ajv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;LX/04U;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;IZ)LX/04J;
    .locals 11

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    if-nez p6, :cond_0

    sget-object p3, LX/009;->A0C:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v7

    iget-object v9, v7, LX/2nh;->A0B:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x7f04075f

    :goto_0
    invoke-static {v9, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {p0}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {p0}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v3

    sget-object v8, LX/8wf;->A08:LX/8wf;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "sans-serif-medium"

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v1, v2}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {p1, p2}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v8

    const/16 v2, 0xc

    new-instance v1, LX/74Y;

    invoke-direct {v1, p4, v2}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v8, v1}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v7, v6}, LX/04J;->A02(LX/2nh;I)LX/8vP;

    move-result-object v7

    invoke-virtual {v7, p2}, LX/8vP;->A1V(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, LX/8vP;->A1S(LX/8jj;)V

    invoke-virtual {v7, v0}, LX/8vP;->A1N(I)V

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/8vP;->A1O(I)V

    invoke-virtual {v7, v6}, LX/8vP;->A1P(I)V

    invoke-virtual {v7, v10}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, LX/8vP;->A17()V

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/8vP;->A1H(F)V

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/8vP;->A1F(F)V

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/8vP;->A1G(F)V

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/8vP;->A1E(F)V

    invoke-virtual {v7, v9}, LX/8vP;->A1T(LX/7MA;)V

    invoke-virtual {v7, v6}, LX/8vP;->A1J(I)V

    invoke-virtual {v7}, LX/8vP;->A1B()V

    const v0, 0x3faa3d71    # 1.33f

    invoke-virtual {v7, v0}, LX/8vP;->A1I(F)V

    invoke-virtual {v7, v6}, LX/8vP;->A1Y(Z)V

    invoke-virtual {v7, v6}, LX/8vP;->A1L(I)V

    move/from16 v0, p5

    invoke-virtual {v7, v0}, LX/8vP;->A1K(I)V

    invoke-interface {p0}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/8vP;->A1C(F)V

    invoke-virtual {v7, v5}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v7, v6}, LX/8vP;->A1W(Z)V

    invoke-virtual {v7, v5}, LX/8vP;->A1X(Z)V

    invoke-virtual {v7}, LX/8vP;->A15()V

    invoke-virtual {v7, v9}, LX/BWc;->A11(LX/9Az;)V

    invoke-static {v7, v8}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v7}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f0407bb

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0407f0

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0407ba

    goto/16 :goto_0
.end method
