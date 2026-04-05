.class public final LX/QQN;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/Lwf;

.field public final A01:LX/P6e;


# direct methods
.method public constructor <init>(LX/Lwf;LX/P6e;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QQN;->A01:LX/P6e;

    iput-object p1, p0, LX/QQN;->A00:LX/Lwf;

    return-void
.end method

.method private final A00(LX/6iO;Z)LX/9ig;
    .locals 30

    move-object/from16 v29, p1

    move-object/from16 v0, v29

    iget-object v5, v0, LX/6iO;->A06:LX/2nh;

    iget-object v6, v5, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v15, p0

    iget-object v3, v15, LX/QQN;->A01:LX/P6e;

    iget-object v7, v3, LX/P6e;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/P6e;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v19, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070043

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6}, LX/021;->A00(Landroid/content/Context;)I

    move-result v26

    const v2, 0x7f0407f0

    if-eqz p2, :cond_0

    const v2, 0x7f0407bc

    :cond_0
    invoke-static {v6, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v27

    if-eqz p2, :cond_5

    const v2, 0x7f060260

    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    move-result v24

    :goto_0
    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04(Z)I

    move-result v25

    new-instance v2, LX/B5M;

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move/from16 v23, v0

    move/from16 v28, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v20, v8

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, LX/B5M;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIIIZ)V

    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v12, LX/6vX;->A06:LX/6vX;

    invoke-static {v8, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x1

    new-instance v13, LX/7zN;

    invoke-direct {v13, v2, v10, v11, v7}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    iget-boolean v2, v3, LX/P6e;->A03:Z

    if-eqz v2, :cond_4

    invoke-static/range {v29 .. v29}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v2

    sget-object v10, LX/8wf;->A08:LX/8wf;

    invoke-virtual {v10, v6}, LX/8wf;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz p2, :cond_3

    invoke-static {v6}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    :goto_1
    invoke-static {v8, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    const-string v14, "\u2022"

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v5, v14, v4, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v14

    iget-object v10, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v14, v10, v4, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v14, v10, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v14, v8}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v14, v10, v0, v1, v4}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v12, v14, v7, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v14}, LX/8vP;->A13()LX/04J;

    move-result-object v10

    :goto_2
    const v0, 0x7f1319fb

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static/range {v29 .. v29}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v0

    sget-object v2, LX/8wf;->A08:LX/8wf;

    invoke-virtual {v2, v6}, LX/8wf;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz p2, :cond_2

    invoke-static {v6}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :goto_3
    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v5, v12, v4, v6}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v6, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v6, v4, v0, v1}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v11, v12, v6, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v12, v8}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v12, v6, v2, v3, v4}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v9, v12, v7, v4}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-virtual {v12}, LX/8vP;->A13()LX/04J;

    move-result-object v3

    xor-int/lit8 v20, p2, 0x1

    move-object/from16 v16, v29

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-static/range {v16 .. v26}, LX/E1T;->A02(LX/ncA;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZZZZ)LX/04U;

    move-result-object v6

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A05:LX/6vX;

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v6, v9, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    const/16 v1, 0x49

    new-instance v0, LX/E8c;

    invoke-direct {v0, v15, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    sget-object v9, LX/6wM;->A04:LX/6wM;

    invoke-static {v13, v10, v5}, LX/B55;->A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v3, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs3;

    move-object v7, v2

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v0

    move v14, v4

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v6

    :cond_2
    invoke-static {v6}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    move-result v6

    goto :goto_3

    :cond_3
    invoke-static {v6}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_5
    const/16 v24, -0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v5, v1, v2}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v6

    return-object v6
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v9, p0

    invoke-direct {v9, v4, v0}, LX/QQN;->A00(LX/6iO;Z)LX/9ig;

    move-result-object v5

    invoke-direct {v9, v4, v15}, LX/QQN;->A00(LX/6iO;Z)LX/9ig;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v7

    sget-object v2, LX/04U;->A02:LX/6rG;

    const-string v0, "STORIES_TEMPLATE_PILL"

    invoke-static {v2, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    const/16 v1, 0x41

    new-instance v0, LX/EXF;

    invoke-direct {v0, v1, v4, v9}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v3, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    iget-object v0, v9, LX/QQN;->A01:LX/P6e;

    iget-boolean v1, v0, LX/P6e;->A04:Z

    iget-object v4, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/04Y;

    if-eqz v1, :cond_1

    invoke-direct {v3, v4, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-static {v6, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v14, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs0;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v9

    :cond_0
    invoke-static {v4, v3, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v9

    return-object v9

    :cond_1
    invoke-direct {v3, v4, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v3, v5}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {v9}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x25

    invoke-static {v9, v7, v0}, LX/E2T;->A00(Landroid/animation/ValueAnimator;LX/8jj;I)V

    invoke-static {v7, v11}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v5

    const/16 v1, 0x18

    new-instance v0, LX/aLN;

    invoke-direct {v0, v9, v7, v1}, LX/aLN;-><init>(Landroid/animation/ValueAnimator;LX/8jj;I)V

    invoke-static {v5, v0, v8, v8}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v5

    const/16 v1, 0x19

    new-instance v0, LX/aLN;

    invoke-direct {v0, v9, v7, v1}, LX/aLN;-><init>(Landroid/animation/ValueAnimator;LX/8jj;I)V

    invoke-static {v5, v0, v8, v8}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v10

    iget-object v5, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v6, v5}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v14, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs0;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v9, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs0;

    move-object v1, v9

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v0

    move v7, v15

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v9

    :cond_2
    invoke-static {v5, v1, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static {v4, v3, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v9

    return-object v9

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
