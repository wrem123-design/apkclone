.class public final LX/QPS;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/04U;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/LEN;

.field public A0C:LX/LEN;

.field public A0D:Lkotlin/jvm/functions/Function3;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method private final A00(LX/ncA;LX/04X;Z)LX/9ig;
    .locals 31

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/ncA;->BP8()LX/2nh;

    move-result-object v21

    move-object/from16 v0, v21

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x101045c

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object/from16 v8, p0

    iget-object v1, v8, LX/QPS;->A05:Ljava/lang/String;

    if-eqz v1, :cond_c

    if-nez p3, :cond_c

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :goto_0
    const v10, 0x7f0407bc

    :goto_1
    const v0, 0x7f070024

    :cond_0
    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v19

    const/4 v6, 0x0

    sget-object v9, LX/04U;->A02:LX/6rG;

    if-eqz p3, :cond_b

    invoke-static {v4}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v2

    invoke-static {v4}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0K:LX/6vX;

    invoke-static {v7, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v15

    :goto_2
    const v0, 0x7f082d9a

    invoke-static {v4, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    :goto_3
    sget-object v3, LX/6wO;->A03:LX/6wO;

    const-string v1, "end_scene_multiple_choice_cta_button"

    move-object/from16 v0, v21

    invoke-static {v0, v6, v3, v1}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v4

    move-object/from16 v3, p2

    invoke-static {v3}, LX/B99;->A02(LX/04X;)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v4, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v18

    invoke-static/range {v21 .. v21}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    iget-object v11, v8, LX/QPS;->A02:LX/04U;

    move-object v14, v11

    if-eqz p3, :cond_9

    invoke-static {v7}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    :goto_4
    sget-object v4, LX/6vX;->A0B:LX/6vX;

    const/4 v5, 0x0

    invoke-static {v4, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v11, v9, :cond_3

    move-object v11, v6

    :cond_3
    invoke-static {v11, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v12, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v12, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v11

    const/16 v4, 0x2c

    new-instance v0, LX/aMo;

    invoke-direct {v0, v4, v3, v8}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v17

    sget-object v26, LX/6wN;->A03:LX/6wN;

    iget-object v4, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    invoke-static {v13, v14}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v2, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v0

    if-nez p3, :cond_5

    invoke-static {v12, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    if-ne v0, v9, :cond_4

    move-object v0, v6

    :cond_4
    invoke-static {v0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    :cond_5
    const/16 v2, 0x2d

    new-instance v1, LX/aMo;

    invoke-direct {v1, v2, v3, v8}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v16

    iget-object v0, v11, LX/04Y;->A00:LX/2nh;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    iget-object v9, v8, LX/QPS;->A06:Ljava/lang/String;

    iget-object v1, v13, LX/04Y;->A00:LX/2nh;

    iget-object v0, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v13, v10}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v1, v9, v5, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v12, v1, LX/2nh;->A0E:LX/8jh;

    move-wide/from16 v0, v19

    invoke-static {v14, v12, v0, v1}, LX/BWc;->A0s(LX/8vP;LX/8jh;J)Z

    move-result v9

    invoke-virtual {v14, v10}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v14, v12, v2, v3, v5}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v15, v14, v9, v5}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v13, v14}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v1, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move/from16 v30, v5

    move-object/from16 v23, v16

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v0, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v0

    move-object/from16 v23, v17

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move/from16 v30, v5

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v12, v8, LX/QPS;->A07:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-static {v7}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0P:LX/6vX;

    invoke-static {v6, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    invoke-static {v4, v7}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v8

    invoke-static {v7}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    invoke-static {v4, v12, v5, v8}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v8

    iget-object v4, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v4, v5, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v8, v4, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v8}, LX/8vP;->A14()V

    invoke-static {v8, v5}, LX/BWc;->A0o(LX/8vP;Z)V

    invoke-static {v8, v4, v2, v3}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v0

    invoke-static {v8, v0, v9, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v7, v11, v8}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object/from16 v8, v18

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v0

    move v13, v5

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_7
    move-object/from16 v0, v17

    invoke-static {v4, v11, v0}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object/from16 v1, v22

    move-object/from16 v0, v16

    invoke-static {v1, v13, v0}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {v7}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_a
    instance-of v0, v2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_3

    :cond_b
    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0H:LX/6vX;

    invoke-static {v6, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f0407b4

    invoke-static {v2, v4, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v5

    if-eqz v1, :cond_d

    if-nez p3, :cond_d

    goto/16 :goto_0

    :cond_d
    const v10, 0x7f04080b

    const v0, 0x7f070043

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_e
    move-object/from16 v1, v18

    move-object/from16 v0, v21

    invoke-static {v0, v7, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v7

    return-object v7
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 48

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    invoke-static {v7, v0}, LX/Asd;->A0Y(LX/6iO;I)LX/04X;

    move-result-object v34

    const/16 v0, 0x47

    invoke-static {v7, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v44

    const/16 v0, 0x69

    invoke-static {v7, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v33

    move-object/from16 v4, p0

    iget-wide v0, v4, LX/QPS;->A01:J

    move-wide/from16 v16, v0

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    cmp-long v0, v16, v1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v46

    sget-object v1, LX/9aD;->A01:LX/7xE;

    const-string v0, "end_scene_multiple_choice_cta_button"

    invoke-static {v1, v0}, LX/B55;->A0m(LX/7xE;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    const/16 v1, 0xfa

    new-instance v0, LX/9aG;

    invoke-direct {v0, v2, v1}, LX/9aG;-><init>(LX/9aD;I)V

    invoke-static {v7, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v32, LX/04U;->A02:LX/6rG;

    sget-object v31, LX/6xP;->A0O:LX/6xP;

    const/high16 v30, 0x42c80000    # 100.0f

    move-object/from16 v1, v31

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    if-eqz v46, :cond_1e

    invoke-static {v7}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    :goto_0
    iget v5, v4, LX/QPS;->A00:I

    invoke-static {v7, v5}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v5

    sget-object v29, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v9, v29

    invoke-static {v9, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    invoke-static {v10, v5, v0, v1}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v1, v0}, LX/C1d;->A00(LX/04U;I)LX/04U;

    move-result-object v5

    sget-object v28, LX/6wM;->A0B:LX/6wM;

    sget-object v27, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v1

    move-object/from16 v0, v32

    if-ne v5, v0, :cond_0

    move-object v5, v2

    :cond_0
    invoke-static {v5, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v23

    sget-object v22, LX/6wN;->A03:LX/6wN;

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v47, v0

    invoke-static/range {v47 .. v47}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v0, v4, LX/QPS;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v25, 0x0

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v24, v25, 0x1

    if-gez v25, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v6, Ljava/lang/String;

    iget-object v0, v4, LX/QPS;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v8, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v1, v31

    move/from16 v0, v30

    invoke-static {v2, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v9

    invoke-static {v5}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v7

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-static {v9, v7, v1, v0}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v21

    iget-object v7, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    iget-object v10, v13, LX/04Y;->A00:LX/2nh;

    invoke-static {v10, v13}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v9

    xor-int/lit8 v20, v46, 0x1

    const v0, 0x7f070024

    invoke-static {v13, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v14

    sget-object v19, LX/7MA;->A08:LX/7MA;

    iget-object v0, v4, LX/QPS;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_2
    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v10, v6, v3, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v10, v10, LX/2nh;->A0E:LX/8jh;

    move/from16 v9, v20

    invoke-static {v11, v10, v9, v14, v15}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v9, v18

    invoke-static {v9, v11, v10, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move-object/from16 v9, v19

    invoke-static {v11, v9}, LX/031;->A10(LX/8vP;LX/7MA;)V

    invoke-static {v11, v10, v12, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v11, v0, v8, v3}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v32

    invoke-static {v13, v0, v11}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_a

    iget-object v0, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object/from16 v35, v10

    move-object/from16 v36, v21

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v0

    move/from16 v43, v3

    invoke-direct/range {v35 .. v43}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual/range {v34 .. v34}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v13, 0x7f0602ea

    if-eqz v46, :cond_4

    :cond_3
    const v13, 0x7f0602e4

    :cond_4
    invoke-virtual/range {v34 .. v34}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v9, 0x7f082b9b

    if-eqz v0, :cond_5

    const v9, 0x7f082b99

    :cond_5
    invoke-static {v5}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0J:LX/6vX;

    invoke-static {v2, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v8}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v12

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    invoke-static {v11, v9}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v11, v13}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    move-object/from16 v0, v32

    if-eqz v46, :cond_6

    invoke-static {v11}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v13

    invoke-static {v11}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v13

    sget-object v1, LX/6wM;->A04:LX/6wM;

    move-object/from16 v0, v27

    invoke-static {v13, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    :cond_6
    invoke-static {v9, v11, v0, v8}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object/from16 v35, v9

    move-object/from16 v36, v12

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v0

    move/from16 v43, v3

    invoke-direct/range {v35 .. v43}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    iget-object v12, v4, LX/QPS;->A02:LX/04U;

    invoke-static {v5}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0C:LX/6vX;

    invoke-static {v11, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v32

    if-ne v12, v0, :cond_7

    const/4 v12, 0x0

    :cond_7
    invoke-static {v12, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0P:LX/6vX;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-object v11, v7, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x101030e

    invoke-static {v11, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    const v0, 0x7f082d9b

    invoke-static {v1, v5, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    move-object/from16 v11, v31

    move/from16 v0, v30

    invoke-static {v11, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v11

    move-object/from16 v0, v32

    if-ne v1, v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-static {v1, v11}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    invoke-virtual/range {v34 .. v34}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v1

    const/16 v40, 0xb

    new-instance v0, LX/aJP;

    move-object/from16 v35, v0

    move-object/from16 v36, v34

    move-object/from16 v37, v4

    move-object/from16 v38, v6

    move/from16 v39, v25

    invoke-direct/range {v35 .. v40}, LX/aJP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    sget-object v39, LX/6wN;->A05:LX/6wN;

    invoke-static {v10, v9, v7}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v35, v1

    move-object/from16 v36, v6

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v0

    move/from16 v43, v3

    invoke-direct/range {v35 .. v43}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_8

    :cond_9
    invoke-static {v7, v11, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v9

    goto/16 :goto_4

    :cond_a
    move-object/from16 v0, v21

    invoke-static {v7, v13, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v10

    goto/16 :goto_3

    :cond_b
    const v12, 0x7fffffff

    goto/16 :goto_2

    :cond_c
    invoke-static {v7, v1, v6}, LX/6rL;->A0M(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_8

    :cond_d
    iget-boolean v7, v4, LX/QPS;->A0H:Z

    if-nez v7, :cond_e

    if-nez v46, :cond_e

    invoke-virtual/range {v34 .. v34}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f082d9c

    if-nez v0, :cond_f

    :cond_e
    const v1, 0x7f082d9b

    :cond_f
    invoke-static {v5, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-nez v7, :cond_1c

    if-nez v46, :cond_1c

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x101030e

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :cond_10
    invoke-static {v5}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    :cond_11
    invoke-static {v2, v5}, LX/B55;->A0k(LX/04U;LX/mzG;)LX/04U;

    move-result-object v9

    :goto_5
    iget-object v11, v4, LX/QPS;->A02:LX/04U;

    sget-object v10, LX/6vX;->A0C:LX/6vX;

    invoke-static {v10, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v32

    if-ne v11, v0, :cond_12

    move-object v11, v2

    :cond_12
    invoke-static {v11, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v14, v0}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    invoke-static {v15, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v10

    move-object/from16 v1, v31

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    move-object/from16 v0, v32

    if-ne v10, v0, :cond_13

    move-object v10, v2

    :cond_13
    invoke-static {v10, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    invoke-virtual/range {v34 .. v34}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v1

    const/16 v15, 0xc

    new-instance v0, LX/aJP;

    move-object v10, v0

    move-object/from16 v11, v34

    move-object v12, v4

    move-object v13, v6

    move/from16 v14, v25

    invoke-direct/range {v10 .. v15}, LX/aJP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    const/16 v1, 0x26

    new-instance v0, LX/lzp;

    invoke-direct {v0, v6, v4, v1}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    new-instance v0, LX/D7W;

    move-object/from16 v41, v0

    move/from16 v42, v14

    move/from16 v43, v3

    move-object/from16 v45, v4

    invoke-direct/range {v41 .. v46}, LX/D7W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v19

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    const v1, 0x3f333333    # 0.7f

    if-eqz v7, :cond_1a

    invoke-static/range {v44 .. v44}, LX/Apb;->A0F(LX/04X;)I

    move-result v10

    if-eq v10, v14, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_14
    invoke-static {v9, v1}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A0Y:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v11

    :cond_15
    iget-object v10, v12, LX/04Y;->A00:LX/2nh;

    iget-object v1, v10, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407bc

    :goto_6
    invoke-static {v1, v12, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v18

    if-nez v7, :cond_16

    const v0, 0x7f070024

    if-eqz v46, :cond_17

    :cond_16
    const v0, 0x7f070020

    :cond_17
    invoke-static {v12, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v13

    iget-object v0, v4, LX/QPS;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_7
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    move/from16 v7, v18

    invoke-static {v10, v6, v3, v7}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    iget-object v7, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v7, v8, v13, v14}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v15, v6, v7, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v6, v3}, LX/BWc;->A0p(LX/8vP;Z)V

    invoke-virtual {v6, v3}, LX/8vP;->A1L(I)V

    invoke-static {v6, v7, v9, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v6, v0, v8, v3}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v12, v11, v6}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_18

    iget-object v0, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v35, v1

    move-object/from16 v36, v19

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v22

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v0

    invoke-direct/range {v35 .. v43}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v25, v24

    goto/16 :goto_1

    :cond_18
    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v12, v0}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_8

    :cond_19
    const v9, 0x7fffffff

    goto :goto_7

    :cond_1a
    if-eqz v46, :cond_1b

    invoke-static/range {v44 .. v44}, LX/Apb;->A0F(LX/04X;)I

    move-result v10

    if-ne v10, v14, :cond_1b

    :goto_9
    invoke-static {v9, v1}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v11

    invoke-virtual/range {v34 .. v34}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v46, :cond_15

    iget-object v10, v12, LX/04Y;->A00:LX/2nh;

    iget-object v1, v10, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f04080b

    goto/16 :goto_6

    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_1c
    move-object v14, v2

    if-nez v7, :cond_1d

    if-eqz v46, :cond_10

    :cond_1d
    invoke-static {v5}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    if-eqz v46, :cond_11

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v11

    invoke-static {v5}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v9

    move-object/from16 v13, v29

    invoke-static {v13, v9, v10}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v9

    invoke-static {v2, v9, v11, v12}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v9

    goto/16 :goto_5

    :cond_1e
    invoke-static {v7}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_1f
    iget-boolean v0, v4, LX/QPS;->A0G:Z

    if-eqz v0, :cond_27

    const-wide/16 v6, 0x2

    cmp-long v0, v16, v6

    if-eqz v0, :cond_27

    const-wide/16 v6, 0x1

    cmp-long v0, v16, v6

    if-nez v0, :cond_20

    move-object/from16 v0, v34

    invoke-direct {v4, v5, v0, v8}, LX/QPS;->A00(LX/ncA;LX/04X;Z)LX/9ig;

    move-result-object v1

    :goto_a
    invoke-static {v1, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v5, v1, v2, v0, v3}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_20
    iget-boolean v0, v4, LX/QPS;->A0F:Z

    if-eqz v0, :cond_22

    invoke-static {v5}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0C:LX/6vX;

    invoke-static {v6, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    move-object/from16 v1, v31

    move/from16 v0, v30

    invoke-static {v2, v6, v1, v0}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v1

    const/16 v0, 0xc3

    invoke-static {v1, v4, v0}, LX/Asd;->A0e(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v11

    iget-object v13, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v12

    invoke-static {v2, v12}, LX/B55;->A0k(LX/04U;LX/mzG;)LX/04U;

    move-result-object v14

    const v0, 0x7f136d70

    invoke-static {v12, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v9

    iget-object v15, v12, LX/04Y;->A00:LX/2nh;

    invoke-static {v15, v12}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v4

    invoke-static {v12}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v6

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v15, v9, v3, v4}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v4, v15, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v4, v8, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v9, v10}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v9, v4, v0, v1, v3}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v14, v9, v8, v3}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v12, v9}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_21

    iget-object v0, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v6, v1

    move-object v7, v11

    move-object v8, v2

    move-object v9, v2

    move-object/from16 v10, v22

    move-object v11, v2

    move-object v12, v2

    move-object v13, v0

    move v14, v3

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto :goto_a

    :cond_21
    invoke-static {v13, v12, v11}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_a

    :cond_22
    iget-boolean v0, v4, LX/QPS;->A0H:Z

    if-eqz v0, :cond_26

    invoke-static {v5}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0C:LX/6vX;

    invoke-static {v6, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    move-object/from16 v1, v31

    move/from16 v0, v30

    invoke-static {v2, v6, v1, v0}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v1

    const/16 v0, 0xc2

    invoke-static {v1, v4, v0}, LX/Asd;->A0e(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v6

    const/16 v1, 0x21

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    invoke-static {v6, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    iget-object v12, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    invoke-static {v2, v10}, LX/B55;->A0k(LX/04U;LX/mzG;)LX/04U;

    move-result-object v6

    invoke-static/range {v33 .. v33}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_23

    const v0, 0x3f333333    # 0.7f

    :cond_23
    invoke-static {v6, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v13

    iget-boolean v0, v4, LX/QPS;->A0I:Z

    if-eqz v0, :cond_24

    const v0, 0x7f136d6a

    :goto_b
    invoke-static {v10, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v9

    iget-object v15, v10, LX/04Y;->A00:LX/2nh;

    invoke-static {v15, v10}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v4

    invoke-static {v10}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v6

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v15, v9, v3, v4}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v4, v15, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v4, v8, v6, v7}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v9, v14}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v9, v4, v0, v1, v3}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v13, v9, v8, v3}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v10, v9}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_25

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v6, v1

    move-object v7, v11

    move-object v8, v2

    move-object v9, v2

    move-object/from16 v10, v22

    move-object v11, v2

    move-object v12, v2

    move-object v13, v0

    move v14, v3

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_a

    :cond_24
    sget-object v0, LX/6zV;->A0Y:LX/6zV;

    invoke-static {v0, v13}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v13

    const v0, 0x7f136d68

    goto :goto_b

    :cond_25
    invoke-static {v12, v10, v11}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_a

    :cond_26
    move-object/from16 v0, v34

    invoke-direct {v4, v5, v0, v3}, LX/QPS;->A00(LX/ncA;LX/04X;Z)LX/9ig;

    move-result-object v1

    goto/16 :goto_a

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_28
    move-object/from16 v1, v47

    move-object/from16 v0, v23

    invoke-static {v1, v5, v0}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
