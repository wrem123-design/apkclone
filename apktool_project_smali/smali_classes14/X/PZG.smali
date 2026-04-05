.class public final LX/PZG;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/UUn;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v1, 0x5b

    new-instance v0, LX/ZrM;

    move-object/from16 v9, p0

    invoke-direct {v0, v1, v6, v9}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bKZ;

    const/4 v12, 0x1

    iget-object v11, v9, LX/PZG;->A03:LX/UUn;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/lkL;

    invoke-direct {v0, v9, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/Atd;->A1Y(LX/6iO;LX/LEL;[Ljava/lang/Object;)Z

    move-result v17

    const/16 v0, 0x50

    invoke-static {v6, v0}, LX/Asd;->A0Y(LX/6iO;I)LX/04X;

    move-result-object v15

    new-instance v1, LX/aU2;

    invoke-direct {v1, v15}, LX/aU2;-><init>(LX/04X;)V

    iput-object v1, v5, LX/bKZ;->A02:LX/aU2;

    iget-object v0, v9, LX/PZG;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x5a

    new-instance v0, LX/ZrM;

    invoke-direct {v0, v1, v5, v9}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v10, LX/04U;->A02:LX/6rG;

    sget-object v4, LX/6wM;->A04:LX/6wM;

    sget-object v3, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v3, v4}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0O:LX/6vX;

    invoke-static {v13, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    sget-object v2, LX/6vX;->A0I:LX/6vX;

    invoke-static {v13, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    invoke-static {v6}, LX/Vyh;->A00(LX/ncA;)F

    move-result v14

    const v0, 0x3f6147ae    # 0.88f

    mul-float/2addr v14, v0

    const v1, 0x43ac8000    # 345.0f

    cmpl-float v0, v1, v14

    if-lez v0, :cond_0

    move v1, v14

    :cond_0
    float-to-double v0, v1

    invoke-static {v13, v0, v1}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v16

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    if-eqz v11, :cond_5

    iget-boolean v0, v11, LX/UUn;->A01:Z

    if-ne v0, v12, :cond_5

    iget-boolean v0, v9, LX/PZG;->A05:Z

    if-eqz v0, :cond_5

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    sget-object v13, LX/9So;->A01:LX/9So;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v7, v2, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    new-instance v0, LX/QEE;

    invoke-direct {v0, v1, v13, v14, v7}, LX/QEE;-><init>(LX/04U;LX/9So;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v17, :cond_4

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    sget-object v13, LX/9So;->A01:LX/9So;

    if-eqz v11, :cond_3

    iget-object v11, v11, LX/UUn;->A00:Ljava/lang/String;

    :goto_1
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v7, v2, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    new-instance v0, LX/QEE;

    invoke-direct {v0, v1, v13, v14, v11}, LX/QEE;-><init>(LX/04U;LX/9So;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v10, v12}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Yw;->A07:LX/7Yw;

    invoke-static {v0}, LX/Atd;->A0g(LX/7Yw;)LX/6W8;

    move-result-object v0

    if-ne v1, v10, :cond_1

    move-object v1, v7

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/lzG;

    invoke-direct {v1, v5, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v13

    invoke-static {v15}, LX/955;->A0w(LX/04X;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v6, LX/04Y;->A00:LX/2nh;

    iget-object v0, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v4

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v4, v0

    iget v0, v9, LX/PZG;->A00:F

    invoke-static {v0}, LX/AqC;->A07(F)J

    move-result-wide v2

    iget-boolean v0, v9, LX/PZG;->A05:Z

    xor-int/lit8 v14, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/Syt;->A2o:LX/Syt;

    invoke-static {v6, v0, v7}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v9

    :goto_3
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v10, v11, v8, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v9, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v9, v14, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v11, v9, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v11, v8}, LX/BWc;->A0V(LX/8vP;I)V

    invoke-static {v11, v9, v0, v1, v8}, LX/BWc;->A0f(LX/8vP;LX/8jh;JZ)V

    invoke-static {v11, v9, v4, v5, v8}, LX/BWc;->A0g(LX/8vP;LX/8jh;JZ)V

    invoke-static {v11, v12}, LX/BWc;->A0m(LX/8vP;Z)V

    invoke-static {v6, v13, v11}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    move v7, v8

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    sget-object v0, LX/Syt;->A3K:LX/Syt;

    invoke-static {v6, v0, v7}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_3
    move-object v11, v7

    goto/16 :goto_1

    :cond_4
    move-object v0, v7

    goto/16 :goto_2

    :cond_5
    move-object v0, v7

    goto/16 :goto_0

    :cond_6
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-static {v1, v6, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
