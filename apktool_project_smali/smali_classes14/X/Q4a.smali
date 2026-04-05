.class public final LX/Q4a;
.super LX/04H;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/9ig;

.field public A05:LX/mnL;

.field public A06:LX/UDN;

.field public A07:LX/Ud6;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 50

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v3

    const/16 v20, 0x1

    invoke-static {}, LX/Asd;->A0C()J

    move-result-wide v5

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v49, v0

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v3, v4}, LX/955;->A02(LX/8jh;J)F

    move-result v4

    invoke-static {v0, v5, v6}, LX/955;->A02(LX/8jh;J)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v4}, LX/Asd;->A1a(F)[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/lpk;

    invoke-direct {v0, v4, v1}, LX/lpk;-><init>(FI)V

    invoke-static {v2, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroid/view/ViewOutlineProvider;

    move-object/from16 v19, v0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Q4a;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, LX/Syf;->A1z:LX/Syf;

    invoke-static {v2, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v18

    iget-object v0, v3, LX/Q4a;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/Syf;->A1x:LX/Syf;

    invoke-static {v2, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v17

    iget-object v9, v3, LX/Q4a;->A07:LX/Ud6;

    instance-of v0, v9, LX/SAR;

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/Q4a;->A05:LX/mnL;

    move-object v4, v9

    check-cast v4, LX/SAR;

    iget-object v0, v4, LX/SAR;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v4, LX/SAR;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/Q4a;->A06:LX/UDN;

    iget-boolean v0, v3, LX/Q4a;->A0E:Z

    move/from16 v23, v0

    iget-boolean v0, v3, LX/Q4a;->A0F:Z

    move/from16 v22, v0

    iget-wide v7, v3, LX/Q4a;->A00:D

    move/from16 v0, v21

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-nez v5, :cond_9

    move-object v5, v6

    :goto_0
    move-object v0, v9

    check-cast v0, LX/SAR;

    iget-object v0, v0, LX/SAR;->A08:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v7, v6

    :goto_1
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static/range {v18 .. v18}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v8, LX/6vX;->A0Q:LX/6vX;

    const/4 v4, 0x0

    invoke-static {v6, v8, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    move/from16 v0, v17

    float-to-double v0, v0

    invoke-static {v8, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v8

    invoke-static/range {v49 .. v49}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    if-eqz v7, :cond_2

    invoke-virtual {v1, v7}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    invoke-static {v5, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    move/from16 v30, v21

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    move-object/from16 v0, v49

    iget-object v6, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v5, v3, LX/Q4a;->A05:LX/mnL;

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/Yl1;

    invoke-direct {v8, v6, v5}, LX/Yl1;-><init>(Landroid/content/Context;LX/mnL;)V

    const/16 v0, 0x16c

    invoke-static {v2, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v10

    const/16 v0, 0x6f

    invoke-static {v2, v0}, LX/Asd;->A0X(LX/6iO;I)LX/6rZ;

    move-result-object v7

    const/16 v0, 0x16d

    invoke-static {v2, v0}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v2

    if-eqz v1, :cond_e

    sget-object v0, LX/04U;->A02:LX/6rG;

    move/from16 v0, v18

    float-to-double v5, v0

    invoke-static {v4, v5, v6}, LX/B55;->A0T(LX/04U;D)LX/04U;

    move-result-object v11

    move/from16 v0, v17

    float-to-double v5, v0

    invoke-static {v11, v5, v6}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v5

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v6

    const/16 v5, 0x11

    new-instance v0, LX/lzz;

    invoke-direct {v0, v5, v10, v8, v3}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v6, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    const/16 v5, 0x14

    new-instance v0, LX/aLP;

    invoke-direct {v0, v5, v3, v8}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    iget v6, v3, LX/Q4a;->A01:F

    const/16 v5, 0x9

    new-instance v0, LX/lzj;

    invoke-direct {v0, v2, v7, v5}, LX/lzj;-><init>(LX/6rZ;LX/6rZ;I)V

    invoke-static {v10, v0, v6, v11}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v5

    const/16 v13, 0xe

    new-instance v0, LX/mAm;

    move-object v12, v0

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v6, v11}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v5

    invoke-static/range {v49 .. v49}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v10, LX/6xP;->A0O:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v4, v10, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v2, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v2, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-static {v0, v7}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v11

    instance-of v0, v9, LX/S3A;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v9, LX/8RG;

    invoke-direct {v9, v0, v4}, LX/8RG;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v0, LX/Syt;->A4I:LX/Syt;

    invoke-static {v6, v0, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v7

    sget-object v0, LX/Syt;->A4H:LX/Syt;

    invoke-static {v6, v0, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    filled-new-array {v7, v0}, [I

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-static {v9, v11}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v11

    :cond_3
    move/from16 v0, v20

    invoke-static {v11, v0}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v9

    iget-object v7, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v1, v7}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v11, v0

    move-object v12, v9

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v1

    move/from16 v17, v21

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v3, LX/Q4a;->A04:LX/9ig;

    if-eqz v1, :cond_4

    invoke-static {v4, v10, v2, v8}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v2

    invoke-static {v1, v7}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v1

    move/from16 v13, v21

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v5

    move-object v3, v4

    move-object v5, v4

    move-object v6, v0

    move/from16 v7, v21

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_5
    invoke-static {v7, v1, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v7, v1, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object/from16 v0, v49

    invoke-static {v0, v1, v8}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    invoke-static {v0, v6}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v29

    sget-object v26, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v6, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v31

    const-string v32, "MetaAIQuickPromotionVibeRifuVideoCardThumbnail"

    new-instance v7, LX/FV6;

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v30, v6

    move/from16 v33, v21

    move/from16 v34, v21

    move/from16 v35, v20

    invoke-direct/range {v22 .. v35}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v14, v5, LX/UDN;->A02:LX/00V;

    iget-wide v0, v5, LX/UDN;->A01:J

    iget-object v13, v5, LX/UDN;->A03:LX/QUB;

    iget v12, v5, LX/UDN;->A00:I

    iget-object v11, v5, LX/UDN;->A04:LX/LEL;

    iget-object v10, v5, LX/UDN;->A05:LX/LEL;

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/NLQ;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v4, v5, LX/NLQ;->A07:Ljava/lang/String;

    iput-object v15, v5, LX/NLQ;->A06:Ljava/lang/String;

    move-object/from16 v4, v16

    iput-object v4, v5, LX/NLQ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v14, v5, LX/NLQ;->A03:LX/00V;

    move/from16 v4, v23

    iput-boolean v4, v5, LX/NLQ;->A0A:Z

    move/from16 v4, v22

    iput-boolean v4, v5, LX/NLQ;->A0B:Z

    iput-wide v0, v5, LX/NLQ;->A02:J

    iput-wide v7, v5, LX/NLQ;->A00:D

    iput-object v13, v5, LX/NLQ;->A05:LX/QUB;

    iput v12, v5, LX/NLQ;->A01:I

    iput-object v11, v5, LX/NLQ;->A08:LX/LEL;

    iput-object v10, v5, LX/NLQ;->A09:LX/LEL;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    instance-of v0, v9, LX/S3A;

    if-eqz v0, :cond_c

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static/range {v18 .. v18}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v4, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static/range {v17 .. v17}, LX/955;->A03(F)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A02:LX/6vX;

    invoke-static {v5, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v5, LX/8RG;

    invoke-direct {v5, v0, v4}, LX/8RG;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v0, LX/Syt;->A4I:LX/Syt;

    invoke-static {v2, v0, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/Syt;->A4H:LX/Syt;

    invoke-static {v2, v0, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-static {v5, v7}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v43

    sget-object v7, LX/6wM;->A04:LX/6wM;

    sget-object v46, LX/6wN;->A03:LX/6wN;

    invoke-static/range {v49 .. v49}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v10, LX/Syi;->A0K:LX/Syi;

    sget-object v12, LX/Syt;->A4G:LX/Syt;

    invoke-static {v5, v12, v4}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v13, LX/Syf;->A1w:LX/Syf;

    invoke-static {v5, v13}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v4, v11, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v11

    invoke-static {v5, v13}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v11, v6, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v0

    sget-object v11, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v0, v11, v7}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v5, v0, v10, v8}, LX/AqC;->A1K(LX/04Y;LX/04U;LX/Syi;Ljava/lang/Integer;)V

    move-object v0, v9

    check-cast v0, LX/S3A;

    iget-object v6, v0, LX/S3A;->A02:Ljava/lang/String;

    sget-object v29, LX/SyZ;->A06:LX/SyZ;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v13

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v4, v0, v1}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v1

    invoke-static {v13, v14}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v11, v7}, LX/B55;->A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v24

    sget-object v25, LX/9So;->A07:LX/9So;

    sget-object v27, LX/9Sq;->A03:LX/9Sq;

    sget-object v30, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v26, v4

    move-object/from16 v28, v12

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move/from16 v36, v21

    move/from16 v37, v21

    move/from16 v38, v21

    move/from16 v39, v21

    move/from16 v40, v21

    move/from16 v41, v21

    move/from16 v42, v21

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    invoke-direct/range {v22 .. v42}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v42, v1

    move-object/from16 v44, v7

    move-object/from16 v45, v4

    move-object/from16 v47, v0

    move/from16 v48, v21

    invoke-direct/range {v42 .. v48}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_b
    move-object/from16 v10, v49

    move-object v11, v5

    move-object/from16 v12, v43

    move-object v13, v7

    move-object v14, v4

    move-object/from16 v15, v46

    move/from16 v16, v21

    invoke-static/range {v10 .. v16}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    move-object v1, v4

    goto/16 :goto_2

    :cond_d
    move-object/from16 v0, v49

    invoke-static {v0, v6, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_e
    return-object v4
.end method
