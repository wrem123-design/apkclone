.class public final LX/NHI;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEL;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 53

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/NHI;->A02:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v5, LX/3gw;->A00:LX/3gw;

    iget-object v3, v4, LX/6iO;->A06:LX/2nh;

    iget-object v3, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v5, v3, v0, v1}, LX/3gw;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v37

    :goto_0
    iget-object v0, v9, LX/NHI;->A03:Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/6uU;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x21

    invoke-virtual {v5, v1, v10, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v0, v9, LX/NHI;->A06:Z

    const/4 v14, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/6iO;->A06:LX/2nh;

    const v1, 0x7f082754

    new-instance v0, LX/6iO;

    invoke-direct {v0, v3}, LX/6iO;-><init>(LX/2nh;)V

    invoke-static {v0, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v3}, LX/AqD;->A04(LX/2nh;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v7, v10, v10, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, -0xff6a0a

    invoke-static {v7, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    const-string v0, " \u200b"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v7, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v3, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    sget-object v44, LX/6wM;->A04:LX/6wM;

    sget-object v18, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0I:LX/6vX;

    invoke-static {v2, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v17

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v52, v0

    invoke-static/range {v52 .. v52}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v8, v9, LX/NHI;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_1

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, -0xcccccd

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x42100000    # 36.0f

    iget-object v7, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/AqD;->A04(LX/2nh;)F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v2, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v11, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    invoke-static {v4, v3}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    invoke-static {v3, v14}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v4

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v21, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v13, v9, LX/NHI;->A00:LX/AHT;

    invoke-static {v2, v12, v11, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v22

    const/16 v30, 0x3

    new-instance v0, LX/9ME;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move/from16 v31, v10

    move/from16 v32, v10

    invoke-direct/range {v19 .. v32}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v24, v1

    move/from16 v25, v10

    invoke-direct/range {v19 .. v25}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-object v7, LX/6uV;->A05:LX/6uV;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v7, v8}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0N:LX/6vX;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    iget-object v0, v6, LX/04Y;->A00:LX/2nh;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-static {v2, v7, v8}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    sget-object v7, LX/6uV;->A06:LX/6uV;

    invoke-static {v0, v7, v8}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v15

    iget-object v1, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    invoke-static {v2, v7, v8}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    iget-object v12, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    sget-object v25, LX/8bS;->A03:LX/8bS;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v32

    sget-object v24, LX/7mH;->A0H:LX/03Z;

    new-instance v11, LX/7mH;

    move-object/from16 v21, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v36}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v11, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v8, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move-object/from16 v30, v8

    move/from16 v31, v10

    invoke-direct/range {v25 .. v31}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v0, v5}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v37, :cond_2

    sget-object v32, LX/8bS;->A02:LX/8bS;

    const/4 v5, 0x0

    invoke-static {v2, v7, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v11

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v7

    sget-object v5, LX/6vX;->A0A:LX/6vX;

    invoke-static {v11, v5, v7, v8}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v29

    const v5, -0x333334

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    new-instance v5, LX/7mH;

    move-object/from16 v30, v2

    move-object/from16 v38, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v26, v5

    move-object/from16 v31, v24

    invoke-direct/range {v26 .. v43}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v5, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v41, v0

    move-object/from16 v42, v15

    move-object/from16 v43, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v5

    move/from16 v49, v10

    invoke-direct/range {v41 .. v49}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    const v5, 0x7f0824b1

    new-instance v0, LX/6iO;

    invoke-direct {v0, v1}, LX/6iO;-><init>(LX/2nh;)V

    invoke-static {v0, v5}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v0, -0x717172

    invoke-static {v5, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v8

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0A:LX/6vX;

    invoke-static {v8, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x117

    invoke-static {v1, v9, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    invoke-static {v5, v3, v0, v14}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move-object/from16 v22, v44

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move/from16 v27, v10

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v24, v10

    invoke-direct/range {v18 .. v24}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object/from16 v12, v17

    move-object v13, v2

    move-object/from16 v14, v44

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_3
    move-object/from16 v1, v16

    move-object/from16 v0, v51

    invoke-static {v0, v4, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object/from16 v1, v18

    move-object/from16 v0, v50

    invoke-static {v0, v3, v1}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {v1, v0, v15}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    invoke-static {v12, v8, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    invoke-static {v7, v3, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v37, v2

    goto/16 :goto_0

    :cond_9
    move-object/from16 v1, v52

    move-object/from16 v0, v17

    invoke-static {v1, v6, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    return-object v11
.end method
