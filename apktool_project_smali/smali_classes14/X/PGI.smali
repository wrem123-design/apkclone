.class public final LX/PGI;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/955;->A0S(Ljava/lang/Object;)LX/6rG;

    move-result-object v4

    invoke-static {}, LX/Asd;->A0i()LX/6W8;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/PGI;->A00:I

    int-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/B55;->A0U(LX/04U;D)LX/04U;

    move-result-object v16

    iget-object v12, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-static {v9}, LX/Vyh;->A00(LX/ncA;)F

    move-result v2

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v2, v0

    const/high16 v1, 0x43ca0000    # 404.0f

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    float-to-double v0, v1

    invoke-static {v10, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-static {v2, v0, v1}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v0, v14}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Yw;->A07:LX/7Yw;

    invoke-static {v0}, LX/Atd;->A0g(LX/7Yw;)LX/6W8;

    move-result-object v0

    if-ne v1, v4, :cond_1

    move-object v1, v10

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    iget-object v15, v3, LX/PGI;->A01:Ljava/lang/CharSequence;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v6

    const-wide/high16 v4, 0x7ffa000000000000L

    or-long/2addr v6, v4

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    or-long/2addr v4, v0

    sget-object v0, LX/Syt;->A3K:LX/Syt;

    invoke-static {v9, v0, v10}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v15, v11, v1}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v1

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v1, v0, v11, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v1, v8}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v1, v0, v2, v3, v11}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v1, v0, v4, v5}, LX/BWc;->A0e(LX/8vP;LX/8jh;J)V

    invoke-static {v13, v1, v14, v11}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v9, v1}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move v9, v11

    move-object v3, v10

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    move-object/from16 v0, v16

    invoke-static {v12, v9, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
