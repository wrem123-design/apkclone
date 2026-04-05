.class public final LX/PLw;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:LX/Lpe;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    move-object/from16 v8, p1

    invoke-static {v8}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v6

    const v4, 0x7f070072

    invoke-static {v8, v4}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    const/4 v5, 0x0

    invoke-static {v5, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v8, v4}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    sget-object v17, LX/6vX;->A02:LX/6vX;

    move-object/from16 v0, v17

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v1, v0}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    const v0, 0x7f082175

    invoke-static {v8, v0}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, v8, LX/6iO;->A06:LX/2nh;

    iget-object v12, v4, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040806

    invoke-static {v12, v8, v0}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1, v2, v7}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v21

    const v0, 0x7f070014

    const v16, 0x7f070014

    invoke-static {v8, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0B:LX/6vX;

    invoke-static {v5, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    const v13, 0x7f137747

    invoke-static {v8, v13}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v8}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v9

    const v11, 0x7f070024

    invoke-static {v8, v11}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v20, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v4, v14, v6, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v9, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v9, v7, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v14, v9, v2, v3, v6}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v15, v14, v7, v6}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v14}, LX/8vP;->A13()LX/04J;

    move-result-object v19

    invoke-static {v8}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    invoke-static {v5, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    move-object/from16 v22, p0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/PLw;->A01:LX/4ND;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4ND;->A0c:LX/6Aj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    const v13, 0x7f137744

    :cond_0
    :goto_0
    invoke-static {v8, v13}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v13

    invoke-static {v8, v11}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v4, v15, v6, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    invoke-static {v13, v9, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    invoke-static {v13, v9, v2, v3, v6}, LX/BWc;->A0h(LX/8vP;LX/8jh;JZ)V

    invoke-static {v14, v13, v7, v6}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v13}, LX/8vP;->A13()LX/04J;

    move-result-object v18

    move/from16 v0, v16

    invoke-static {v5, v10, v8, v0}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v13

    const v1, 0x7f070047

    move-object/from16 v0, v17

    invoke-static {v13, v0, v8, v1}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v1

    sget-object v17, LX/6xP;->A0O:LX/6xP;

    const/high16 v13, 0x42c80000    # 100.0f

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v15

    const v0, 0x7f04075d

    invoke-static {v12, v8, v0}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v14

    const/4 v1, 0x2

    new-instance v16, LX/NJM;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v1}, LX/NJM;-><init>(LX/04U;II)V

    invoke-static {v8}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    invoke-static {v5, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    invoke-static {v8}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0H:LX/6vX;

    invoke-static {v14, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    const/16 v10, 0x16

    new-instance v1, LX/lzN;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v10}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v14

    const v0, 0x7f13774a

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v10

    invoke-static {v8, v11}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v4, v15, v6, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    invoke-static {v10, v9, v6, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v0, v20

    invoke-static {v0, v10, v9, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v10, v5}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v10, v9, v2, v3, v6}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v14, v10, v7, v6}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v10}, LX/8vP;->A13()LX/04J;

    move-result-object v7

    const v2, 0x7f070032

    invoke-static {v8, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v8, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v5, v0, v1, v2, v3}, LX/B99;->A0C(LX/04U;JJ)LX/04U;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v8

    sget-object v10, LX/6wM;->A04:LX/6wM;

    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-static {v1, v0, v4}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v0, v16

    invoke-static {v0, v7, v1}, LX/Asd;->A1W(LX/9ig;LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs0;

    move-object v9, v5

    move-object v11, v5

    move-object v12, v0

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v7

    :cond_1
    const v13, 0x7f137745

    goto/16 :goto_0

    :cond_2
    invoke-static {v4, v1, v8}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v7

    return-object v7
.end method
