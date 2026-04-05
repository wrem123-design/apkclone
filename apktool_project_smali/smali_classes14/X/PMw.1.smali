.class public final LX/PMw;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/AK9;

.field public A01:LX/jpM;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 45

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v28, p0

    move-object/from16 v0, v28

    iget-object v0, v0, LX/PMw;->A00:LX/AK9;

    iget-object v6, v0, LX/AK9;->A00:LX/LiC;

    invoke-virtual {v6}, LX/LiC;->A00()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, v6, LX/LiC;->A00:I

    if-lez v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    return-object v2

    :cond_0
    invoke-virtual {v6}, LX/LiC;->A00()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget v0, v6, LX/LiC;->A00:I

    if-lez v0, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "Invalid crossposted repies type"

    const/16 v27, 0x2

    const/4 v15, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v15, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v11, v7, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v11}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1101fd

    invoke-virtual {v6}, LX/LiC;->A00()I

    move-result v8

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/LiC;->A00()I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v11, v7, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v11}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1101a5

    iget v8, v6, LX/LiC;->A00:I

    new-array v5, v15, [Ljava/lang/Object;

    move v0, v8

    goto :goto_1

    :cond_7
    iget-object v11, v7, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v11}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1101a6

    invoke-virtual {v6}, LX/LiC;->A00()I

    move-result v8

    iget v4, v6, LX/LiC;->A00:I

    add-int/2addr v8, v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/LiC;->A00()I

    move-result v0

    add-int/2addr v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v2, v3}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v9, v10, v8, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    if-eq v1, v15, :cond_b

    const v4, 0x7f08248b

    :goto_2
    sget-object v26, LX/04U;->A02:LX/6rG;

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0H:LX/6vX;

    invoke-static {v2, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, 0x7f08286a

    invoke-static {v1, v7, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v10

    const/4 v8, 0x7

    new-instance v1, LX/lua;

    move-object/from16 v0, v28

    invoke-direct {v1, v8, v6, v0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    const/16 v8, 0x8

    new-instance v1, LX/lua;

    invoke-direct {v1, v8, v6, v0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v25

    sget-object v39, LX/6wM;->A04:LX/6wM;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v5, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v23

    move-wide/from16 v0, v23

    invoke-static {v5, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v18

    iget-object v0, v8, LX/04Y;->A00:LX/2nh;

    move-object/from16 v40, v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f0407dc

    invoke-static {v8, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v21

    invoke-static {v8, v4}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v0, LX/9Ku;

    move-object/from16 v16, v0

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/9Ku;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;IIIZ)V

    invoke-virtual {v8, v0}, LX/04Y;->A00(LX/9ig;)V

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v21

    move-wide/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v4

    sget-object v20, LX/6uV;->A05:LX/6uV;

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v4, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v18

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v4

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v4, v0

    invoke-static {v10}, LX/6vO;->A01(LX/mzG;)I

    move-result v12

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v0, v1}, LX/B55;->A0U(LX/04U;D)LX/04U;

    move-result-object v17

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    iget-object v14, v10, LX/04Y;->A00:LX/2nh;

    invoke-static {v14, v13, v3, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v13, v14, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v13, v3, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v4, v16

    invoke-static {v4, v12, v13, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v4, v19

    invoke-static {v12, v2, v4, v3}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v13, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    invoke-static {v12, v4, v15, v3}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v4, v17

    invoke-static {v10, v4, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    iget-object v4, v6, LX/LiC;->A03:Lcom/instagram/feed/media/Media;

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D64()Lcom/instagram/api/schemas/XDTThreadsTopReply;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTThreadsTopReply;->B7m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTThreadsTopReply;->BHL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v4, v28

    iget-object v6, v4, LX/PMw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v4, 0x810f6c00015b9eL

    invoke-static {v12, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTThreadsTopReply;->B7m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTThreadsTopReply;->BHL()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    const-string v14, ""

    :cond_8
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, v11, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v4, v0

    new-instance v0, LX/3l7;

    invoke-direct {v0, v5, v4}, LX/3l7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v13}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v12}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, LX/3l7;->A0W(F)V

    const v9, 0x7f0407f0

    invoke-static {v7, v9}, LX/6vO;->A04(LX/mzG;I)I

    move-result v4

    invoke-virtual {v0, v4}, LX/3l7;->A0a(I)V

    invoke-static {v14}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v32

    invoke-static {v5, v9}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v38

    invoke-static/range {v16 .. v16}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v9, LX/5Dc;

    move-object/from16 v29, v5

    move-object/from16 v30, v16

    move-object/from16 v31, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move/from16 v37, v1

    move-object/from16 v28, v9

    invoke-direct/range {v28 .. v38}, LX/5Dc;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-static {v7}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    move/from16 v4, v27

    invoke-static {v0, v1, v4}, LX/04Z;->A04(JI)J

    move-result-wide v0

    iget-object v4, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v12

    move-wide/from16 v0, v23

    invoke-static {v4, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v7

    move-wide/from16 v0, v21

    invoke-static {v4, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v6

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v4

    invoke-static {v5}, LX/021;->A01(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v5, v12

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    invoke-virtual {v9}, LX/5Dc;->A00()I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, LX/5Dc;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v4

    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v2, v4, v1, v0}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v30

    sget-object v29, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7tO;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move/from16 v31, v15

    move/from16 v32, v3

    invoke-direct/range {v26 .. v32}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    :goto_3
    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v12, v0

    move-object/from16 v13, v18

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v36, LX/Qs3;

    move-object/from16 v37, v25

    move-object/from16 v38, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v0

    move/from16 v44, v3

    invoke-direct/range {v36 .. v44}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v36

    :cond_9
    move-object/from16 v1, v40

    move-object/from16 v0, v18

    invoke-static {v1, v10, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_4

    :cond_a
    const v4, 0x7f136536

    invoke-static {v7, v4}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/Atd;->A0A()J

    move-result-wide v4

    const v6, 0x7f0407f0

    invoke-static {v7, v6}, LX/6vO;->A04(LX/mzG;I)I

    move-result v6

    invoke-static {v11, v9, v3, v6}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v7

    iget-object v6, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v7, v6, v3, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v4, v16

    invoke-static {v4, v7, v6, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v4, v19

    invoke-static {v7, v2, v4, v15}, LX/BWc;->A0Z(LX/8vP;LX/7MA;FI)V

    invoke-static {v7, v6, v0, v1}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    move-object/from16 v0, v26

    invoke-static {v0, v7, v15}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-virtual {v7}, LX/8vP;->A13()LX/04J;

    move-result-object v0

    goto :goto_3

    :cond_b
    const v4, 0x7f08203c

    goto/16 :goto_2

    :cond_c
    const v4, 0x7f0822ca

    goto/16 :goto_2

    :cond_d
    move-object/from16 v0, v25

    invoke-static {v11, v8, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v36

    return-object v36
.end method
