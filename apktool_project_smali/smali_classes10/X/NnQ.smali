.class public final LX/NnQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;ZZ)Landroid/view/View;
    .locals 20

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-object/from16 v10, p0

    invoke-static {v10}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00be

    invoke-static {v1, v10, v0, v12}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/M2b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f070017

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/M2b;->A01:I

    const v0, 0x7f070009

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/M2b;->A02:I

    const v0, 0x7f0b0376

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v6, v3, LX/M2b;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b0377

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v2, v3, LX/M2b;->A06:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b298c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0804d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v18

    invoke-static {v8}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8, v9}, LX/154;->A02(Landroid/content/Context;I)I

    move-result p0

    new-instance v15, Landroid/graphics/drawable/InsetDrawable;

    move/from16 v17, v1

    move/from16 v19, v0

    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x33e6d14

    invoke-static {v7, v0, v5}, LX/08R;->A0W(Landroid/view/View;IZ)V

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v7, v3, LX/M2b;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2692

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v3, LX/M2b;->A04:Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v3, LX/M2b;->A03:Landroid/graphics/Matrix;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v3, LX/M2b;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v0, LX/5b7;

    invoke-direct {v0, v6}, LX/5b7;-><init>(Landroid/view/View;)V

    new-instance v11, LX/IMg;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/IMg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/5b7;->A04:LX/Ptg;

    iput-boolean v5, v0, LX/5b7;->A07:Z

    iput-boolean v5, v0, LX/5b7;->A0D:Z

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v3, LX/M2b;->A05:LX/5bD;

    const v0, 0x7f082c37

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz p3, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070065

    if-eqz p4, :cond_0

    const/high16 v0, 0x7f070000

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method


# virtual methods
.method public final A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA1;LX/M2b;LX/Tjz;)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    invoke-static {v7, v6}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, LX/Tjz;->DBN()LX/5SU;

    move-result-object v1

    sget-object v0, LX/5SU;->A05:LX/5SU;

    if-eq v1, v0, :cond_0

    iget-object v0, v7, LX/M2b;->A0A:LX/Tjz;

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v6}, LX/Tjz;->DBN()LX/5SU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v6}, LX/Tjz;->DBN()LX/5SU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "plus_button_id"

    goto :goto_1

    :cond_2
    invoke-interface {v6}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    invoke-interface {v6}, LX/Tjz;->Bcc()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-interface {v6}, LX/Tjz;->DBN()LX/5SU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v5, p2

    if-lez v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A03:LX/6gp;

    invoke-virtual {v0, v1, v2}, LX/6gp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v6}, LX/Tjz;->DBN()LX/5SU;

    move-result-object v1

    sget-object v0, LX/5SU;->A04:LX/5SU;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_b

    iget v1, v7, LX/M2b;->A01:I

    :goto_2
    iget-object v0, v7, LX/M2b;->A05:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    iget-object v4, v7, LX/M2b;->A06:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v6}, LX/Tjz;->DTG()Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v2

    const v0, 0x7d3a7fe1

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v7, LX/M2b;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    instance-of v11, v6, LX/BGO;

    if-eqz v11, :cond_a

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v0, v8, LX/43Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast v8, LX/43Z;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/43Z;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :cond_8
    instance-of v0, v2, LX/HYl;

    if-eqz v0, :cond_9

    check-cast v2, LX/HYl;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/HYl;->A07()V

    :cond_9
    :goto_3
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, -0x162dad42

    invoke-static {v4, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v6}, LX/Tjz;->DBN()LX/5SU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, -0x1

    move-object/from16 v8, p3

    if-eq v2, v0, :cond_18

    const-string v16, "Required value was null."

    const/4 v9, 0x0

    move-object/from16 v14, p1

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    const v0, 0x7f080531

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    const v0, 0x7f0600ac

    invoke-static {v13, v2, v0}, LX/225;->A1F(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    const v0, 0x351855d7

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x5479b19c

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x7f081fe7

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0407b4

    invoke-static {v13, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v13, v4, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x534d672

    invoke-static {v2, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0x25

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v5}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v0

    iget-object v11, v0, LX/2Sh;->A00:LX/KaM;

    const/16 v0, 0x4dd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v10}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x3

    if-ge v12, v0, :cond_18

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v10

    new-instance v2, LX/mBi;

    invoke-direct {v2, v7}, LX/mBi;-><init>(LX/M2b;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v10, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, LX/mBn;

    invoke-direct {v2, v7}, LX/mBn;-><init>(LX/M2b;)V

    const-wide/16 v0, 0x28a

    invoke-virtual {v10, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v1, v12, 0x1

    invoke-interface {v11}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v9, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    goto/16 :goto_d

    :cond_e
    invoke-interface {v6}, LX/Tjz;->Bcc()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v10

    if-eqz v10, :cond_12

    iget v0, v10, Lcom/instagram/ui/emoji/Emoji;->A00:I

    if-gez v0, :cond_11

    const/4 v11, -0x1

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    if-ltz v11, :cond_10

    if-lez v2, :cond_10

    int-to-float v9, v2

    iget v1, v7, LX/M2b;->A02:I

    int-to-float v0, v1

    div-float/2addr v9, v0

    iget-object v2, v7, LX/M2b;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    neg-int v0, v11

    mul-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v2, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, v7, LX/M2b;->A00:I

    invoke-static {v5, v10, v0}, LX/Abz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v1, :cond_f

    invoke-virtual {v4, v1, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_f
    iget-object v0, v10, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    goto/16 :goto_c

    :cond_10
    invoke-interface {v6}, LX/Tjz;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    :cond_11
    rem-int/lit8 v11, v0, 0x6

    goto :goto_4

    :cond_12
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v6}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v15

    if-eqz v15, :cond_27

    iget-object v0, v7, LX/M2b;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/43Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    check-cast v2, LX/43Z;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/43Z;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :goto_6
    instance-of v0, v2, LX/HYl;

    if-eqz v0, :cond_14

    check-cast v2, LX/HYl;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/HYl;->A0n:Ljava/lang/String;

    :cond_14
    invoke-interface {v6}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/5SP;->A0Z:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const v0, 0x7f1354a3

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/Mya;

    invoke-direct {v2, v14, v0, v1}, LX/Mya;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_8
    if-eqz v11, :cond_16

    move-object v14, v6

    check-cast v14, LX/BGO;

    if-eqz v14, :cond_16

    iget-object v13, v14, LX/BGO;->A00:LX/DXO;

    sget-object v0, LX/DXO;->A03:LX/DXO;

    iget-object v1, v7, LX/M2b;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eq v13, v0, :cond_1c

    const v0, -0x122ed4d9

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/HTN;

    invoke-direct {v0, v14, v10}, LX/HTN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/DXO;->A04:LX/DXO;

    if-ne v13, v0, :cond_15

    const/4 v12, 0x1

    :cond_15
    const v0, 0x46791dcd

    invoke-static {v1, v0, v12}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :goto_9
    iget-object v1, v2, LX/Mya;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/43Z;

    if-eqz v0, :cond_1b

    check-cast v1, LX/43Z;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/43Z;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_a
    instance-of v0, v1, LX/HYl;

    if-eqz v0, :cond_16

    check-cast v1, LX/HYl;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/HYl;->A08()V

    :cond_16
    iget-object v1, v2, LX/Mya;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v11, :cond_1a

    instance-of v0, v1, LX/43Z;

    if-eqz v0, :cond_17

    check-cast v1, LX/43Z;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/43Z;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    :cond_17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_b
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v2, LX/Mya;->A02:Ljava/lang/String;

    :goto_c
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_d
    iput-object v6, v7, LX/M2b;->A0A:LX/Tjz;

    iput-object v8, v7, LX/M2b;->A09:LX/UA1;

    invoke-interface {v6}, LX/Tjz;->DBN()LX/5SU;

    move-result-object v1

    sget-object v0, LX/5SU;->A06:LX/5SU;

    if-ne v1, v0, :cond_21

    invoke-interface {v6}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    :goto_e
    sget-object v0, LX/5SR;->A0O:LX/5SR;

    if-ne v1, v0, :cond_21

    return-void

    :cond_19
    const/4 v1, 0x0

    goto :goto_e

    :cond_1a
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_b

    :cond_1b
    move-object v1, v9

    goto :goto_a

    :cond_1c
    const v0, 0x770017e5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_9

    :cond_1d
    sget-object v2, LX/aLW;->A00:LX/aLW;

    if-eqz v11, :cond_1e

    const v1, 0x7f1402a8

    new-instance v0, LX/8jl;

    invoke-direct {v0, v13, v1}, LX/8jl;-><init>(Landroid/content/Context;I)V

    :goto_f
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-virtual {v2, v0, v5, v8, v15}, LX/aLW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiG;LX/5SP;)LX/Mya;

    move-result-object v2

    goto/16 :goto_8

    :cond_1e
    move-object v0, v13

    goto :goto_f

    :cond_1f
    move-object v0, v9

    goto/16 :goto_7

    :cond_20
    move-object v2, v1

    goto/16 :goto_6

    :cond_21
    invoke-interface {v6}, LX/Tjz;->DBN()LX/5SU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_23

    const/4 v0, 0x1

    if-eq v2, v0, :cond_24

    const/4 v0, 0x2

    if-eq v2, v0, :cond_22

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v2, "plus_button_id"

    goto :goto_10

    :cond_23
    invoke-interface {v6}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v2, v0, LX/5SP;->A0Z:Ljava/lang/String;

    goto :goto_10

    :cond_24
    invoke-interface {v6}, LX/Tjz;->Bcc()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v2, v0, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    :goto_10
    const/4 v0, 0x4

    new-instance v1, LX/ZlI;

    invoke-direct {v1, v2, v5, v0}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/Nq8;

    invoke-direct {v0, v4, v1, v3}, LX/Nq8;-><init>(Landroid/view/View;LX/LEL;Z)V

    invoke-virtual {v0}, LX/Nq8;->A01()V

    return-void

    :cond_25
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
