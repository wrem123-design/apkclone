.class public final LX/PGH;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/TNf;

.field public A01:LX/SXN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 17

    move-object/from16 v1, p1

    invoke-static {v1}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/Asd;->A0i()LX/6W8;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v16

    iget-object v10, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-static {v7}, LX/Vyh;->A00(LX/ncA;)F

    move-result v2

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v2, v0

    const v1, 0x43ac8000    # 345.0f

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    float-to-double v0, v1

    invoke-static {v8, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0, v12}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Yw;->A07:LX/7Yw;

    invoke-static {v0}, LX/Atd;->A0g(LX/7Yw;)LX/6W8;

    move-result-object v0

    if-ne v1, v3, :cond_1

    move-object v1, v8

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v11

    move-object/from16 v2, p0

    iget-object v0, v2, LX/PGH;->A01:LX/SXN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    const v1, 0x7f134a79

    :cond_2
    :goto_0
    invoke-static {v7, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v15

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v5

    const-wide/high16 v3, 0x7ffa000000000000L

    or-long/2addr v5, v3

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    or-long/2addr v3, v0

    sget-object v0, LX/Syt;->A1g:LX/Syt;

    invoke-static {v7, v0, v8}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v13

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    iget-object v0, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v15, v9, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v0, v9, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v13, v0, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v13, v9}, LX/BWc;->A0p(LX/8vP;Z)V

    invoke-virtual {v13, v9}, LX/8vP;->A1L(I)V

    invoke-static {v13, v0, v12, v1, v2}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v0, v3, v4}, LX/BWc;->A0e(LX/8vP;LX/8jh;J)V

    invoke-static {v11, v13, v12, v9}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v7, v13}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v0

    move v15, v9

    move-object v9, v8

    move-object/from16 v8, v16

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v7

    :cond_3
    iget-object v0, v2, LX/PGH;->A00:LX/TNf;

    invoke-static {v0}, LX/XqM;->A01(LX/TNf;)Z

    move-result v0

    const v1, 0x7f134a52

    if-eqz v0, :cond_2

    const v1, 0x7f134a53

    goto :goto_0

    :cond_4
    const v1, 0x7f134a51

    goto :goto_0

    :cond_5
    move-object/from16 v0, v16

    invoke-static {v10, v7, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v7

    return-object v7
.end method
