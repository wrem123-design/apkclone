.class public final LX/Q0d;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:LX/3DM;

.field public A03:LX/WkL;

.field public A04:LX/Lwl;

.field public A05:LX/OUw;

.field public A06:LX/OYn;

.field public A07:Ljava/lang/String;

.field public A08:LX/LEN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/9aD;->A01:LX/7xE;

    const-string v0, "mid_card_multiple_choice_cta_button"

    invoke-static {v1, v0}, LX/B55;->A0m(LX/7xE;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    const/16 v1, 0xfa

    new-instance v0, LX/9aG;

    invoke-direct {v0, v2, v1}, LX/9aG;-><init>(LX/9aD;I)V

    invoke-static {v3, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    move-object/from16 v15, p0

    iget-object v0, v15, LX/Q0d;->A06:LX/OYn;

    iget v1, v0, LX/OYn;->A09:I

    iget v2, v0, LX/OYn;->A08:I

    sget-object v24, LX/04U;->A02:LX/6rG;

    sget-object v11, LX/6xP;->A0O:LX/6xP;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v11, v10}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    invoke-static {v3, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v3, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v2

    invoke-static {v7, v2, v0, v1}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    sget-object v23, LX/6wM;->A0B:LX/6wM;

    sget-object v9, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v0, v23

    invoke-static {v1, v9, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v22

    sget-object v21, LX/6wN;->A03:LX/6wN;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v0, v15, LX/Q0d;->A05:LX/OUw;

    iget-object v0, v0, LX/OUw;->A07:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v19, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v11, v10}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    invoke-static {v5}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqC;->A0S(J)LX/6W9;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v2, v1, v9, v0}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v18

    iget-object v4, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v14

    iget-object v12, v14, LX/04Y;->A00:LX/2nh;

    invoke-static {v12, v14}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v13

    const v0, 0x7f070024

    invoke-static {v14, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v17, LX/7MA;->A08:LX/7MA;

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v12, v7, v8, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v12, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v12, v8, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v16

    invoke-static {v2, v13, v12, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move-object/from16 v2, v17

    invoke-static {v13, v2}, LX/031;->A10(LX/8vP;LX/7MA;)V

    const/4 v2, 0x1

    invoke-static {v13, v12, v2, v0, v1}, LX/BWc;->A01(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v13, v0, v2, v8}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v24

    invoke-static {v14, v0, v13}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object/from16 v25, v3

    move-object/from16 v26, v18

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v0

    move/from16 v33, v8

    invoke-direct/range {v25 .. v33}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    iget-object v0, v15, LX/Q0d;->A07:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v14, 0x7f0602ea

    const v12, 0x7f082b9b

    if-eqz v0, :cond_1

    const v14, 0x7f0602e4

    const v12, 0x7f082b99

    :cond_1
    invoke-static {v5}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A0J:LX/6vX;

    invoke-static {v6, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v2}, LX/6wB;->A0Q(LX/04U;Z)LX/04U;

    move-result-object v16

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    invoke-static {v13, v12}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v12, v13, v14}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    invoke-static {v13}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v14

    invoke-static {v13}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A04:LX/6wM;

    invoke-static {v1, v9, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v12, v13, v0, v2}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v25, v2

    move-object/from16 v26, v16

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v0

    move/from16 v33, v8

    invoke-direct/range {v25 .. v33}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v5}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0C:LX/6vX;

    invoke-static {v6, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0P:LX/6vX;

    invoke-static {v13, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    iget-object v1, v4, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x101030e

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v12}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    const v0, 0x7f082d9b

    invoke-static {v1, v5, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v12

    invoke-static {v11, v10}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v12, v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    invoke-static {v12, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    const/16 v1, 0x1b

    new-instance v0, LX/mAh;

    invoke-direct {v0, v5, v15, v7, v1}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v12, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    sget-object v29, LX/6wN;->A05:LX/6wN;

    invoke-static {v3, v2, v4}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v1

    move/from16 v33, v8

    invoke-direct/range {v25 .. v33}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v1, v19

    goto/16 :goto_0

    :cond_3
    invoke-static {v4, v1, v7}, LX/6rL;->A0M(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object/from16 v0, v16

    invoke-static {v4, v13, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object/from16 v0, v18

    invoke-static {v4, v14, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v5, v0, v6, v1, v8}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v1, v34

    move-object/from16 v0, v22

    invoke-static {v1, v5, v0}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
