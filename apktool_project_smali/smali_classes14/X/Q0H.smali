.class public final LX/Q0H;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6Aa;

.field public A02:LX/ZLi;

.field public A03:LX/3FE;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v5, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v12, v6, LX/Q0H;->A01:LX/6Aa;

    iget-object v11, v6, LX/Q0H;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10b

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v13

    const/16 v14, 0x7d

    const/4 v4, 0x1

    move v15, v4

    invoke-static/range {v10 .. v15}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v2

    const/16 v0, 0x45

    invoke-static {v10, v6, v0}, LX/lpw;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v19

    sget-object v8, LX/H99;->A00:LX/H99;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v3, 0x15

    new-instance v1, LX/lqP;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v6, v3}, LX/lqP;-><init>(LX/04X;LX/Q0H;I)V

    invoke-static {v10, v8, v1, v7}, LX/AqC;->A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x44

    new-instance v0, LX/lpw;

    invoke-direct {v0, v6, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x16

    new-instance v0, LX/lqP;

    invoke-direct {v0, v2, v6, v1}, LX/lqP;-><init>(LX/04X;LX/Q0H;I)V

    invoke-static {v10, v0, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v0, v10, LX/6iO;->A06:LX/2nh;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/AqD;->A04(LX/2nh;)F

    move-result v1

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    iget-object v8, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407b4

    invoke-static {v8, v10, v0}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Krg;

    if-eqz v0, :cond_5

    const v2, 0x7f131a23

    const v1, 0x7f137c8c

    iget-object v0, v6, LX/Q0H;->A03:LX/3FE;

    iget-object v0, v0, LX/3FE;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget-object v0, v0, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A05:Ljava/lang/String;

    invoke-static {v10, v0, v1}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-static/range {v19 .. v19}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    const v0, 0x7f1371a3

    if-ne v1, v4, :cond_0

    const v0, 0x7f137196

    :cond_0
    invoke-static {v10, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v18

    sget-object v7, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0j()LX/6W8;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v15, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    sget-object v0, LX/7LA;->A06:LX/7LA;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    const v0, 0x7f040750

    invoke-static {v8, v10, v0}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v10

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v8, LX/7LA;->A05:LX/7LA;

    invoke-static {v8, v0, v1}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v0

    if-ne v10, v7, :cond_1

    move-object v10, v15

    :cond_1
    invoke-static {v10, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    const/16 v1, 0x2f

    new-instance v0, LX/mAX;

    invoke-direct {v0, v6, v1}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    sget-object v23, LX/6wM;->A04:LX/6wM;

    sget-object v29, LX/6wN;->A03:LX/6wN;

    invoke-static/range {v30 .. v30}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-static {v9, v7}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v12

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v9

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {v9, v10}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v11

    if-ne v12, v7, :cond_2

    move-object v12, v15

    :cond_2
    invoke-static {v12, v11, v0, v1}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v12

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v11, LX/7LA;->A04:LX/7LA;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v8, v6, v0}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v16

    iget-object v11, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    const v0, 0x7f082492

    invoke-static {v13, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f06029f

    invoke-static {v1, v13, v0}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    invoke-static {v15, v9, v10}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v1, v13, v0, v4}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    iget-object v10, v13, LX/04Y;->A00:LX/2nh;

    iget-object v0, v10, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v13}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v9

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v0

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v10, v14, v5, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v10, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v10, v4, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v9, v10, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v9, v15}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v9, v10, v2, v3, v5}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v7, v9, v4, v5}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v13, v9}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v9, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v9, :cond_4

    iget-object v10, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v10

    move/from16 v28, v5

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v8, v9}, LX/04Y;->A00(LX/9ig;)V

    const/4 v13, 0x5

    new-instance v10, LX/lvZ;

    move-object/from16 v9, v19

    invoke-direct {v10, v13, v9, v6, v8}, LX/lvZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v10}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v14

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    iget-object v10, v13, LX/04Y;->A00:LX/2nh;

    invoke-static {v10, v13}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v9

    move-object/from16 v6, v18

    invoke-static {v10, v6, v5, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    iget-object v9, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v9, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v6, v12}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v6, v9, v2, v3, v5}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v7, v6, v4, v5}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v13, v6}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move/from16 v28, v5

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v25, LX/Qs0;

    move-object/from16 v26, v17

    move-object/from16 v27, v15

    move-object/from16 v30, v0

    move/from16 v31, v5

    move-object/from16 v28, v23

    invoke-direct/range {v25 .. v31}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v25

    :cond_3
    invoke-static {v11, v13, v14}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object/from16 v9, v16

    invoke-static {v11, v13, v9}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    goto :goto_1

    :cond_5
    const v0, 0x7f137190

    invoke-static {v10, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :cond_6
    move-object/from16 v1, v30

    move-object/from16 v0, v17

    invoke-static {v1, v8, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v25

    return-object v25
.end method
