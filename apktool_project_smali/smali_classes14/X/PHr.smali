.class public final LX/PHr;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/CUF;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v13, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x125

    invoke-static {v11, v0}, LX/C2a;->A01(LX/6iO;I)LX/04X;

    move-result-object v8

    move-object/from16 v5, p0

    iget-boolean v10, v5, LX/PHr;->A02:Z

    if-eqz v10, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const v0, 0x7f070015

    if-eqz v10, :cond_0

    const/high16 v0, 0x7f070000

    :cond_0
    invoke-static {v11, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0B:LX/6vX;

    const/4 v15, 0x0

    invoke-static {v15, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    sget-object v4, LX/6vX;->A0K:LX/6vX;

    invoke-static {v9, v4, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    iget-object v11, v11, LX/6iO;->A06:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    if-nez v10, :cond_1

    const v3, 0x7f130d16

    invoke-static {v2, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v25

    sget-object v20, LX/8bS;->A04:LX/8bS;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v3

    sget-object v9, LX/6vX;->A08:LX/6vX;

    invoke-static {v15, v9, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/6wD;->A0T:LX/6wD;

    invoke-static {v4, v3, v15}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v17

    sget-object v19, LX/7mH;->A0H:LX/03Z;

    new-instance v14, LX/7mH;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    invoke-direct/range {v14 .. v31}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v14}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-object v9, LX/6vX;->A0A:LX/6vX;

    invoke-static {v15, v9, v6, v7}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v10, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v7, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v3, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    const/16 v4, 0xf

    new-instance v3, LX/aGM;

    invoke-direct {v3, v5, v4}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    const/16 v4, 0x14

    new-instance v3, LX/luL;

    invoke-direct {v3, v4, v8, v5}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v20

    const v6, 0x7f0407f0

    invoke-static {v2, v6}, LX/6vO;->A04(LX/mzG;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const v3, 0x7f0826e7    # 1.80977E38f

    invoke-static {v2, v3}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    new-instance v3, LX/7tO;

    move/from16 v21, v13

    move/from16 v22, v13

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v2, v3}, LX/04Y;->A00(LX/9ig;)V

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    invoke-static {v15, v9, v3, v4}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v3

    invoke-static {v3, v10, v7, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v3

    const/16 v1, 0x10

    new-instance v0, LX/aGM;

    invoke-direct {v0, v5, v1}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v20

    invoke-static {v2, v6}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    const v0, 0x7f0826dd

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    new-instance v0, LX/7tO;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v12

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move-object v6, v15

    move-object v7, v15

    move-object v8, v0

    move v9, v13

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto/16 :goto_0

    :cond_3
    invoke-static {v11, v2, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
