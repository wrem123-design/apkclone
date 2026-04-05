.class public final LX/NEZ;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v3, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f0801a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6, v4}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    :goto_0
    sget-object v28, LX/6wM;->A04:LX/6wM;

    sget-object v13, LX/04U;->A02:LX/6rG;

    move-object/from16 v5, p0

    iget v0, v5, LX/NEZ;->A00:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    invoke-static {v11, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    const/16 v0, 0x13c

    invoke-static {v1, v5, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v2

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    if-eqz v6, :cond_1

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v10

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v8, LX/6vX;->A06:LX/6vX;

    invoke-static {v10, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v6, v9, v5, v0}, LX/844;->A1A(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04Y;LX/04U;)V

    :cond_1
    const v0, 0x7f136d55

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v21

    sget-object v16, LX/8bS;->A04:LX/8bS;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v15, LX/7mH;->A0H:LX/03Z;

    new-instance v10, LX/7mH;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-direct/range {v10 .. v27}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v10, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v25, LX/Qs3;

    move-object/from16 v26, v2

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v0

    move/from16 v33, v7

    invoke-direct/range {v25 .. v33}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v25

    :cond_2
    move-object v6, v11

    goto :goto_0

    :cond_3
    invoke-static {v3, v5, v2}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v25

    return-object v25
.end method
