.class public final LX/ZHg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/view/animation/AnimationSet;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/AHT;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/O4X;

.field public A0A:Lcom/instagram/model/reels/ReelItem;

.field public A0B:LX/67f;

.field public A0C:LX/nvf;

.field public A0D:Z

.field public A0E:Z

.field public A0F:[LX/YuJ;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v2, p0, LX/ZHg;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/ZHg;->A0B:LX/67f;

    if-eqz v0, :cond_4

    iget v5, v0, LX/67f;->A0R:I

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4Cu;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/ZHg;->A07()[LX/YuJ;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {p0}, LX/ZHg;->A07()[LX/YuJ;

    move-result-object v0

    aget-object v1, v0, v4

    add-int v0, v5, v4

    rem-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, LX/ZHg;->A04(LX/YuJ;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/view/View;LX/2sP;LX/67f;ZZ)V
    .locals 23

    move-object/from16 v9, p3

    move-object/from16 v4, p1

    iget-boolean v7, v9, LX/67f;->A1L:Z

    move-object/from16 v5, p0

    iget-object v0, v5, LX/ZHg;->A02:Landroid/view/View;

    if-nez v0, :cond_17

    iget-object v0, v5, LX/ZHg;->A03:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    if-eqz p1, :cond_17

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_17

    :cond_1
    iput-object v4, v5, LX/ZHg;->A02:Landroid/view/View;

    const v0, 0x7f0b2a17

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/ZHg;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b34b2

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/ZHg;->A05:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    if-eqz v7, :cond_2

    const v0, 0x7f0700e4

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v4, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    if-nez v7, :cond_4

    iget-object v0, v5, LX/ZHg;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_3
    check-cast v2, LX/0CS;

    if-eqz v2, :cond_4

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v2, LX/0CS;->A09:F

    :cond_4
    const v0, 0x7f0b2a0d

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const v1, 0x7f0e143a

    if-eqz v7, :cond_5

    const v1, 0x7f0e1437

    :cond_5
    sget-object v0, LX/06G;->A00:LX/06G;

    invoke-virtual {v0, v8}, LX/06G;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v0, 0x225

    move-object/from16 v1, p2

    invoke-static {v8, v1, v0}, LX/ec5;->A03(Landroid/content/Context;LX/2sP;I)Z

    move-result v0

    iput-boolean v0, v5, LX/ZHg;->A0D:Z

    const/4 v3, 0x0

    if-eqz p4, :cond_6

    if-nez v7, :cond_6

    const/16 v0, 0x243

    invoke-static {v8, v1, v0}, LX/ec5;->A03(Landroid/content/Context;LX/2sP;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v5, LX/ZHg;->A0E:Z

    invoke-static {v7}, LX/aK5;->A00(Z)[I

    move-result-object v0

    array-length v13, v0

    new-array v10, v13, [LX/YuJ;

    :goto_0
    if-ge v3, v13, :cond_16

    invoke-static {v7}, LX/aK5;->A00(Z)[I

    move-result-object v0

    aget v0, v0, v3

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v6, LX/YuJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/YuJ;->A03:Landroid/view/View;

    iget-boolean v2, v9, LX/67f;->A1L:Z

    const v0, 0x7f0b2a10

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/YuJ;->A04:Landroid/view/View;

    const v0, 0x7f0b2a0c

    if-eqz v2, :cond_8

    const v0, 0x7f0b09b0

    :cond_8
    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v6, LX/YuJ;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2a14

    if-eqz v2, :cond_9

    const v0, 0x7f0b09d3

    :cond_9
    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/YuJ;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b2a15

    if-eqz v2, :cond_a

    const v0, 0x7f0b09dc

    :cond_a
    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v6, LX/YuJ;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2a0b

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/YuJ;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3f3f

    if-eqz v2, :cond_b

    const v0, 0x7f0b09d1

    :cond_b
    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LX/YuJ;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2a11

    if-eqz v2, :cond_c

    const v0, 0x7f0b09d4

    :cond_c
    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/YuJ;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3f3e

    if-eqz v2, :cond_d

    const v0, 0x7f0b09d5

    :cond_d
    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v6, LX/YuJ;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2a0f

    if-eqz v2, :cond_e

    const v0, 0x7f0b09bb

    :cond_e
    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v6, LX/YuJ;->A0D:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b09b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v6, LX/YuJ;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2a0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/YuJ;->A01:Landroid/view/View;

    const v0, 0x7f0b1ea6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/YuJ;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/YuJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v5, LX/ZHg;->A0D:Z

    if-nez v0, :cond_14

    iget-object v12, v6, LX/YuJ;->A03:Landroid/view/View;

    iget-object v11, v6, LX/YuJ;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-boolean v1, v9, LX/67f;->A1L:Z

    const v0, 0x7f070059

    const v14, 0x7f07002f

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v1, :cond_f

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_f
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v11, v0}, LX/154;->A1H(Landroid/view/View;I)V

    invoke-static {v11, v0}, LX/154;->A1I(Landroid/view/View;I)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v2, v6, LX/YuJ;->A0D:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f070020

    invoke-static {v11, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_10
    :goto_1
    if-eqz p5, :cond_13

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v8}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v2

    int-to-double v0, v2

    const-wide v14, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v14, v0

    if-le v14, v12, :cond_11

    move v14, v12

    :cond_11
    sub-int/2addr v2, v14

    div-int/lit8 v1, v2, 0x2

    if-ge v1, v11, :cond_12

    move v1, v11

    :cond_12
    iget-object v0, v6, LX/YuJ;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_13
    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, v5, LX/ZHg;->A04:Landroid/view/animation/AnimationSet;

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3f8147ae    # 1.01f

    new-instance v14, Landroid/view/animation/ScaleAnimation;

    move/from16 v17, v15

    move/from16 v18, v16

    move/from16 v21, v19

    move/from16 v22, v20

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x32

    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v11, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v14, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const v15, 0x3f8147ae    # 1.01f

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v14, Landroid/view/animation/ScaleAnimation;

    move/from16 v17, v15

    move/from16 v18, v16

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v14, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    aput-object v6, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_14
    iget-boolean v0, v5, LX/ZHg;->A0E:Z

    if-eqz v0, :cond_10

    iget-object v14, v6, LX/YuJ;->A03:Landroid/view/View;

    iget-object v12, v6, LX/YuJ;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-boolean v1, v9, LX/67f;->A1L:Z

    const v0, 0x7f07009a

    const v11, 0x7f0700c4

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v1, :cond_15

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_15
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v12, v0}, LX/154;->A1H(Landroid/view/View;I)V

    invoke-static {v12, v0}, LX/154;->A1I(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_16
    iput-object v10, v5, LX/ZHg;->A0F:[LX/YuJ;

    :cond_17
    return-void
.end method

.method public final A02(LX/2sP;)V
    .locals 7

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LX/ZHg;->A07()[LX/YuJ;

    move-result-object v5

    array-length v3, v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    aget-object v0, v5, v2

    iget-object v0, v0, LX/YuJ;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/ZHg;->A0B:LX/67f;

    if-eqz v0, :cond_2

    iget v6, v0, LX/67f;->A0R:I

    :goto_1
    const/4 v0, 0x0

    if-eqz v6, :cond_6

    iget-object v1, p0, LX/ZHg;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4Cu;->A01()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_4

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int v1, v6, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    move-object v5, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/ZHg;->A0B:LX/67f;

    if-eqz v1, :cond_5

    iput v4, v1, LX/67f;->A0R:I

    :cond_5
    if-eqz v5, :cond_6

    iget-object v1, p0, LX/ZHg;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v2, :cond_6

    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4Cu;->A02(Ljava/util/List;)V

    :cond_6
    sget-object v2, LX/ec5;->A01:LX/ec5;

    iget-object v1, p0, LX/ZHg;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/4Cu;->A00:LX/U0J;

    iget-object v0, v0, LX/U0J;->A04:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2, p1, p0, v0, v4}, LX/ec5;->A06(LX/2sP;LX/ZHg;Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method

.method public final A03(LX/2sP;)V
    .locals 5

    invoke-virtual {p0}, LX/ZHg;->A00()V

    iget-object v4, p0, LX/ZHg;->A0B:LX/67f;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/ZHg;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v3, :cond_0

    iget v2, v4, LX/67f;->A0R:I

    iget-boolean v0, v4, LX/67f;->A1L:Z

    invoke-static {v0}, LX/aK5;->A00(Z)[I

    move-result-object v0

    array-length v1, v0

    invoke-virtual {v3}, LX/4Cu;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v1

    rem-int/2addr v2, v0

    iput v2, v4, LX/67f;->A0R:I

    sget-object v2, LX/ec5;->A01:LX/ec5;

    const/4 v1, 0x1

    iget-object v0, v3, LX/4Cu;->A00:LX/U0J;

    iget-object v0, v0, LX/U0J;->A04:Ljava/lang/String;

    invoke-virtual {v2, p1, p0, v0, v1}, LX/ec5;->A06(LX/2sP;LX/ZHg;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/YuJ;I)V
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/ZHg;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v4, :cond_2

    iget-boolean v0, v3, LX/YuJ;->A0E:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v3, LX/YuJ;->A0E:Z

    iget-object v3, v3, LX/YuJ;->A0D:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v1, v3, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-object v0, v2, LX/ZHg;->A0B:LX/67f;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/67f;->A1L:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, v3, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    :cond_0
    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    invoke-static {v1, v0}, LX/1iD;->A04(Landroid/content/Context;LX/1iG;)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    iget-object v5, v3, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    invoke-virtual {v4}, LX/4Cu;->A01()Ljava/util/List;

    move-result-object v0

    move/from16 v4, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nmn;

    invoke-static {v3}, LX/Jlr;->A00(LX/nmn;)Lcom/instagram/user/model/User;

    move-result-object v12

    iget-object v1, v2, LX/ZHg;->A0B:LX/67f;

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/ec5;->A00(LX/67f;Ljava/lang/String;I)I

    move-result v22

    new-instance v6, LX/2mA;

    invoke-direct {v6}, LX/2mA;-><init>()V

    const-string v1, "position"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LX/ZHg;->A08:Lcom/instagram/common/session/UserSession;

    const-string v4, "Required value was null."

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-static {v0, v12}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v16

    iget-object v1, v2, LX/ZHg;->A07:LX/AHT;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    invoke-virtual/range {v5 .. v15}, LX/0p5;->A08(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/Pyw;Lcom/instagram/user/model/User;LX/nmz;Ljava/lang/Double;Ljava/lang/String;)V

    sget-object v13, LX/eUP;->A03:LX/eUP;

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v17

    check-cast v3, LX/EzM;

    iget-object v4, v3, LX/EzM;->A09:Ljava/lang/String;

    iget-object v3, v3, LX/EzM;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/ZHg;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Cu;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v0, LX/4Cu;->A00:LX/U0J;

    iget-object v8, v0, LX/U0J;->A04:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/ZHg;->A06()Z

    move-result v23

    move-object v15, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v21, v8

    move-object v14, v1

    invoke-virtual/range {v13 .. v23}, LX/eUP;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/ZHg;->A07:LX/AHT;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ZHg;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/ZHg;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    iget-object v0, p0, LX/ZHg;->A0B:LX/67f;

    if-eqz v0, :cond_3

    iget v5, v0, LX/67f;->A0R:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4Cu;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, LX/ZHg;->A07()[LX/YuJ;

    move-result-object v0

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    add-int v0, v5, v1

    rem-int/2addr v0, v3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nmn;

    check-cast v0, LX/EzM;

    iget-object v7, v0, LX/EzM;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ZHg;->A07()[LX/YuJ;

    move-result-object v0

    aget-object v1, v0, v1

    iget-object v0, p0, LX/ZHg;->A0B:LX/67f;

    if-eqz v0, :cond_1

    invoke-static {v0, v7, v1}, LX/ec5;->A02(LX/67f;Lcom/instagram/user/model/User;LX/YuJ;)V

    iget-object v0, v1, LX/YuJ;->A0D:Lcom/instagram/user/follow/FollowButton;

    iget-object v4, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iget-object v6, p0, LX/ZHg;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v8

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v12

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v13

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v11

    iget-object v5, p0, LX/ZHg;->A07:LX/AHT;

    invoke-virtual/range {v4 .. v13}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/ZHg;->A0A:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0O:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()[LX/YuJ;
    .locals 1

    iget-object v0, p0, LX/ZHg;->A0F:[LX/YuJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cardViewHolders"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
