.class public final LX/QND;
.super LX/04H;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/04U;

.field public A03:LX/SyZ;

.field public A04:LX/miC;

.field public A05:LX/UfU;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method private final A00()LX/04U;
    .locals 5

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v4

    iget-object v3, p0, LX/QND;->A05:LX/UfU;

    iget v0, v3, LX/UfU;->A00:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v1

    sget-object v0, LX/6vX;->A04:LX/6vX;

    invoke-static {v4, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    iget v0, v3, LX/UfU;->A01:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v29, 0x1

    move-object/from16 v6, p0

    iget-boolean v5, v6, LX/QND;->A09:Z

    invoke-static {v5}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/lsB;

    invoke-direct {v0, v4, v6, v1}, LX/lsB;-><init>(LX/6iO;LX/QND;I)V

    invoke-static {v4, v0, v2}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    iget-object v10, v6, LX/QND;->A01:Landroid/graphics/drawable/Drawable;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x4f

    new-instance v0, LX/ljz;

    invoke-direct {v0, v6, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/lsB;

    invoke-direct {v0, v1, v2, v6}, LX/lsB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v7

    iget-object v0, v6, LX/QND;->A04:LX/miC;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/lsB;

    invoke-direct {v0, v4, v6, v1}, LX/lsB;-><init>(LX/6iO;LX/QND;I)V

    invoke-static {v4, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/9aD;->A01:LX/7xE;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "FADE_CONVERSATION_STARTERS_IN"

    invoke-static {v11, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v6, LX/QND;->A06:Ljava/lang/String;

    invoke-static {v9, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B55;->A0m(LX/7xE;Ljava/lang/String;)LX/7yF;

    move-result-object v2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v0, 0x1f4

    invoke-static {v1, v4, v2, v0}, LX/BN7;->A0r(Landroid/view/animation/Interpolator;LX/6iO;LX/7yF;I)V

    sget-object v13, LX/6wM;->A04:LX/6wM;

    sget-object v2, LX/04U;->A02:LX/6rG;

    iget-object v0, v6, LX/QND;->A05:LX/UfU;

    iget v0, v0, LX/UfU;->A02:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0F:LX/6vX;

    const/4 v3, 0x0

    invoke-static {v12, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v3, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v14

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0J:LX/6vX;

    invoke-static {v14, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-object v0, v6, LX/QND;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v1

    iget-object v4, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v11, v9}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/6wO;->A03:LX/6wO;

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v4, v9, v11}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v1, v2, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    invoke-static {v0, v5}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-static {v0, v5}, LX/6wB;->A0O(LX/04U;Z)LX/04U;

    move-result-object v1

    iget-object v0, v6, LX/QND;->A02:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v12

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ue0;

    iget-boolean v11, v9, LX/Ue0;->A02:Z

    invoke-direct {v6}, LX/QND;->A00()LX/04U;

    move-result-object v14

    if-eqz v11, :cond_7

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v14, v0, v1}, LX/B55;->A0Q(LX/04U;D)LX/04U;

    move-result-object v0

    if-eqz v10, :cond_1

    invoke-static {v10, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v0

    :cond_1
    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_0
    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, LX/04U;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ZN;

    iget-object v0, v9, LX/Ue0;->A01:LX/nKe;

    instance-of v14, v0, LX/9Uh;

    if-nez v14, :cond_5

    if-eqz v11, :cond_4

    iget-boolean v8, v6, LX/QND;->A09:Z

    if-eqz v8, :cond_3

    sget-object v8, LX/Syt;->A2m:LX/Syt;

    :goto_1
    invoke-static {v2, v8}, LX/ZQi;->A09(LX/ncA;LX/Syt;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v17

    :goto_2
    new-instance v8, LX/aAr;

    invoke-direct {v8, v7, v9, v6}, LX/aAr;-><init>(LX/04X;LX/Ue0;LX/QND;)V

    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v9, v9, LX/Ue0;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v7, LX/6uV;->A02:LX/6uV;

    invoke-static {v3, v7}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v25

    const-string v26, "MetaAiVoiceConversationStarterComponent"

    new-instance v7, LX/FV6;

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v27, v15

    move/from16 v28, v15

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v29}, LX/FV6;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/ACh;LX/0ZN;LX/nKe;LX/ngA;LX/04U;Ljava/lang/String;IZZ)V

    :goto_3
    invoke-virtual {v2, v7}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v6, LX/QND;->A08:Ljava/lang/String;

    iget-object v6, v6, LX/QND;->A03:LX/SyZ;

    if-eqz v5, :cond_2

    sget-object v22, LX/Syt;->A2o:LX/Syt;

    :goto_4
    invoke-static {v3, v13}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v18

    const/16 v30, 0x2

    sget-object v19, LX/9So;->A07:LX/9So;

    sget-object v21, LX/9Sq;->A03:LX/9Sq;

    sget-object v24, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v20, v3

    move-object/from16 v23, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v36}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v12

    move-object v4, v13

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v0

    move v9, v15

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    sget-object v22, LX/Syt;->A1P:LX/Syt;

    goto :goto_4

    :cond_3
    sget-object v8, LX/Syt;->A1h:LX/Syt;

    goto/16 :goto_1

    :cond_4
    move-object/from16 v17, v3

    goto/16 :goto_2

    :cond_5
    if-nez v8, :cond_6

    move-object/from16 v8, v16

    :cond_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v7, LX/QC0;

    invoke-direct {v7, v8, v0, v10}, LX/QC0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    iget-object v10, v2, LX/04Y;->A00:LX/2nh;

    iget-object v10, v10, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v0, v1}, LX/Yty;->A02(LX/8jh;J)LX/0ZN;

    move-result-object v0

    invoke-static {v14, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v2, v12}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
